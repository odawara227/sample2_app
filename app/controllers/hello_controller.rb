 class HelloController < ApplicationController
    #def index 
        # #msg = '
        # <html>
        # <body>
        #     <h1>Sample Page</h1>
        #     <p>this is Rails sample page!</p>
        # </body>
        # </html>
        # '
        # render html: msg.html_safe
    #end

   
    # #def index
    #     if params['msg'] != nil then
    #         msg = 'Hello, ' + params['msg'] + '!'
    #     else
    #         msg = 'this is sample page.'
    #     end

    #     html = '
    #     <html>
    #     <body>
    #         <h1>Sample Page</h1>
    #         <p>' + msg +  '</p>

    #     </body>
    #     </html>
    #     '
    #     render html: html.html_safe
    # end
    
    
    #    #def index
    #         @title = "View Sample"
    #         @msg = "コントローラーに用意した値です。"
    #     end

    # #    def index
    #         if params['msg'] != nil then
    #             @title = params['msg']
    #         else
    #             @title = 'index'
    #         end
    #         @msg = 'this is redirect sample...'
    #     end

    #     def other
    #         redirect_to action: :index, params: {'msg': 'from other page'}
    #     end

    # def index
    #     msg = '
    #     <html>
    #     <body>
    #         <h1>Sample Page</h1>
    #         <p>this is Rails sample page!</p>
    #     </body>
    #     </html>
    #     '
    #     render html: msg.html_safe
    # end
    def index
        if params['msg'] != nil then
            msg = 'Hello, ' + params['msg'] + '!'
        else
            msg = 'this is sample page.'
        end

        html = '
        <html>
        <body>
            <h1>Sample Page</h1>
            <p>' + msg + '</p>
        </body>
        </html>
        '
        render html: html.html_safe
    end
end
