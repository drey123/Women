package zy1;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import androidx.health.platform.client.SdkConfig;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f176249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f176250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f176251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f176252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f176253e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f176254f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f176255d = el1.g.f45703g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f176256a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final el1.g f176257b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f176258c;

        public a(String str, el1.g gVar, int i14) {
            str.getClass();
            gVar.getClass();
            this.f176256a = str;
            this.f176257b = gVar;
            this.f176258c = i14;
        }

        public final int a() {
            return this.f176258c;
        }

        public final String b() {
            return this.f176256a;
        }

        public final el1.g c() {
            return this.f176257b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f176256a, aVar.f176256a) && Intrinsics.d(this.f176257b, aVar.f176257b) && this.f176258c == aVar.f176258c;
        }

        public int hashCode() {
            return (((this.f176256a.hashCode() * 31) + this.f176257b.hashCode()) * 31) + Integer.hashCode(this.f176258c);
        }

        public String toString() {
            return "RenderParams(dayOfMonthString=" + this.f176256a + ", dayOfMonthTextStyleParams=" + this.f176257b + ", dayOfMonthColor=" + this.f176258c + ")";
        }
    }

    public l(Context context) {
        context.getClass();
        this.f176249a = context;
        this.f176250b = new TextPaint(1);
        this.f176254f = new Rect();
    }

    public final void a(Canvas canvas, int i14, a aVar) {
        canvas.getClass();
        aVar.getClass();
        c(aVar);
        StaticLayout staticLayoutB = qx.a.b(aVar.b(), this.f176250b, i14, Layout.Alignment.ALIGN_CENTER, 0.0f, 0.0f, false, SdkConfig.SDK_VERSION, null);
        float height = this.f176253e - (staticLayoutB.getHeight() / 2);
        int iSave = canvas.save();
        canvas.translate(0.0f, height);
        try {
            staticLayoutB.draw(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public final void b() {
        d();
    }

    public final void c(a aVar) {
        TextPaint textPaint = this.f176250b;
        textPaint.setTypeface(Typeface.create(so3.r.j(this.f176249a, aVar.c().d()), aVar.c().i()));
        textPaint.setTextSize(aVar.c().h());
        textPaint.setLetterSpacing(aVar.c().f());
        textPaint.setColor(aVar.a());
        textPaint.getTextBounds(aVar.b(), 0, aVar.b().length(), this.f176254f);
    }

    public final void d() {
        Context context = this.f176249a;
        this.f176251c = so3.r.c(context, R.dimen.calendar_default_font_size);
        this.f176252d = so3.r.c(context, R.dimen.calendar_today_font_size);
        this.f176253e = so3.r.c(context, R.dimen.calendar_day_center);
    }
}
