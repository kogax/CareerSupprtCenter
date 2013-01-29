# coding: utf-8
class StudentController < ApplicationController
def new
    @student=Student.new
end
def create
        @student=Student.new(params[:student])
        @student.save
        redirect_to(@student,:notice=>'ユーザー情報の登録に成功しました')
    end
def show
    @student=Student.find(params[:id])
end
def edit
    @student=Student.find(params[:id])
end
def update
        @student=Student.find(params[:id])
        @student.update_attributes(params[:student])
        redirect_to(@student,:notice=>'ユーザー情報の更新に成功しました')
end
end