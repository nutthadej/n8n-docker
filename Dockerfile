FROM n8nio/n8n:1.94.1

# (Optional) เปลี่ยน timezone ถ้าต้องการ
ENV GENERIC_TIMEZONE=Asia/Bangkok

# (Optional) เพิ่มภาษาไทยให้รองรับ UTF-8 ครบ
ENV LANG=th_TH.UTF-8
ENV LANGUAGE=th_TH.UTF-8
ENV LC_ALL=th_TH.UTF-8
