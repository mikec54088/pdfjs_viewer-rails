module PdfjsViewer
  module Rails
    module ViewHelpers
      def pdfjs_viewer(style:, pdf_url: nil, title: nil, watermark: {})
        render "/pdfjs_viewer/viewer/viewer", style: style, pdf_url: pdf_url, title: title, watermark: watermark
      end
    end
  end
end
