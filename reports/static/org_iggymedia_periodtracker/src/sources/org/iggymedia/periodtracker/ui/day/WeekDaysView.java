package org.iggymedia.periodtracker.ui.day;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import el1.g;
import el1.h;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.performance.appstart.AppStartPerformanceInstrumentationApi;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.ui.day.WeekDaysView;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import so3.r;
import xg.l;
import xg.n;
import yl3.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001:\u0001OB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\r2\b\b\u0001\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\r¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ7\u0010#\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0014¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000bH\u0002¢\u0006\u0004\b&\u0010'R*\u0010/\u001a\u00020(2\u0006\u0010)\u001a\u00020(8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R \u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u001b\u0010G\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR\u001b\u0010K\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bH\u0010D\u001a\u0004\bI\u0010JR\u0016\u0010N\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010M¨\u0006P"}, d2 = {"Lorg/iggymedia/periodtracker/ui/day/WeekDaysView;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "", "data", "", "setTagInfo", "(Ljava/util/List;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "weekDay", "e", "(I)V", "d", "()V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "dayOfWeek", "c", "(Ljava/lang/String;)Ljava/lang/String;", "Lorg/iggymedia/periodtracker/ui/day/WeekDaysView$a;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Lorg/iggymedia/periodtracker/ui/day/WeekDaysView$a;", "getDaysStyleParams", "()Lorg/iggymedia/periodtracker/ui/day/WeekDaysView$a;", "setDaysStyleParams", "(Lorg/iggymedia/periodtracker/ui/day/WeekDaysView$a;)V", "daysStyleParams", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "localization", "Landroid/graphics/Rect;", "i", "Landroid/graphics/Rect;", "bounds", "", "v", "Ljava/util/Map;", "daysStrings", "Landroid/text/TextPaint;", "w", "Landroid/text/TextPaint;", "weekDayPaint", "Landroid/widget/TextView;", "E", "Landroid/widget/TextView;", "textView", "F", "Lkotlin/Lazy;", "getTodayString", "()Ljava/lang/String;", "todayString", "G", "getTodayIndicatorPaint", "()Landroid/text/TextPaint;", "todayIndicatorPaint", "H", "I", "todayIndicatorWeekDay", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class WeekDaysView extends ViewGroup {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final TextView textView;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final Lazy todayString;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final Lazy todayIndicatorPaint;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public int todayIndicatorWeekDay;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public a daysStyleParams;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Localization localization;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Rect bounds;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Map daysStrings;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final TextPaint weekDayPaint;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f126001a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f126002b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f126003c;

        public a(int i14, int i15, int i16) {
            this.f126001a = i14;
            this.f126002b = i15;
            this.f126003c = i16;
        }

        public final int a() {
            return this.f126003c;
        }

        public final int b() {
            return this.f126001a;
        }

        public final int c() {
            return this.f126002b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f126001a == aVar.f126001a && this.f126002b == aVar.f126002b && this.f126003c == aVar.f126003c;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f126001a) * 31) + Integer.hashCode(this.f126002b)) * 31) + Integer.hashCode(this.f126003c);
        }

        public String toString() {
            return "DaysStyleParams(weekendsTextColor=" + this.f126001a + ", workDayTextColor=" + this.f126002b + ", weekDayMaxLength=" + this.f126003c + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeekDaysView(final Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.daysStyleParams = new a(r.h(context, c.f171144a), r.h(context, c.f171145b), 1);
        Localization localizationL = LocalizationApi.INSTANCE.a().l();
        this.localization = localizationL;
        this.bounds = new Rect();
        this.daysStrings = new LinkedHashMap();
        TextPaint textPaint = new TextPaint();
        this.weekDayPaint = textPaint;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.layout_text_view, (ViewGroup) this, false);
        viewInflate.getClass();
        this.textView = (TextView) viewInflate;
        this.todayString = l.c(n.NONE, new Function0() { // from class: yl3.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return WeekDaysView.a(context, this);
            }
        });
        this.todayIndicatorPaint = l.b(new Function0() { // from class: yl3.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return WeekDaysView.b(context);
            }
        });
        this.todayIndicatorWeekDay = -1;
        nk0.c cVarG = AppStartPerformanceInstrumentationApi.INSTANCE.a().g();
        pk0.c cVarF = nk0.c.f(cVarG, "WeekDaysView.init", null, 2, null);
        textPaint.setAntiAlias(true);
        textPaint.setStyle(Paint.Style.FILL);
        g gVarA = h.a(context, org.iggymedia.periodtracker.design.R.style.Caption2Regular);
        int iA = gVarA.a();
        int iB = gVarA.b();
        float fC = gVarA.c();
        Typeface typefaceJ = r.j(context, iA);
        textPaint.setTypeface(typefaceJ);
        float f14 = iB;
        textPaint.setTextSize(f14);
        textPaint.setLetterSpacing(fC);
        Calendar calendar = Calendar.getInstance(localizationL.k());
        calendar.set(7, calendar.getFirstDayOfWeek());
        ArrayList arrayList = new ArrayList(7);
        String str = "";
        for (int i15 = 0; i15 < 7; i15++) {
            int i16 = calendar.get(7);
            String displayName = calendar.getDisplayName(7, 1, this.localization.d());
            if (displayName == null) {
                displayName = "";
            }
            String upperCase = displayName.toUpperCase(this.localization.d());
            upperCase.getClass();
            String strC = c(upperCase);
            this.daysStrings.put(Integer.valueOf(i16), strC);
            calendar.add(7, 1);
            str = ((Object) str) + strC;
            arrayList.add(strC);
        }
        this.textView.setTypeface(typefaceJ);
        this.textView.setTextSize(0, f14);
        this.textView.setText(str);
        this.textView.setVisibility(4);
        this.textView.measure(0, 0);
        setWillNotDraw(false);
        setTagInfo(arrayList);
        cVarG.a(cVarF);
    }

    public static String a(Context context, WeekDaysView weekDaysView) {
        String string = context.getResources().getString(flo.i18n.uistrings.R.string.today_shorten);
        string.getClass();
        String upperCase = string.toUpperCase(weekDaysView.localization.d());
        upperCase.getClass();
        return upperCase;
    }

    public static TextPaint b(Context context) {
        TextPaint textPaint = new TextPaint();
        textPaint.setAntiAlias(true);
        textPaint.setStyle(Paint.Style.FILL);
        g gVarA = h.a(context, org.iggymedia.periodtracker.core.periodcalendar.R.style.TodayIndicator);
        textPaint.setTypeface(Typeface.create(r.j(context, gVarA.d()), gVarA.i()));
        textPaint.setTextSize(gVarA.h());
        textPaint.setLetterSpacing(gVarA.f());
        textPaint.setColor(xk1.c.c(context, ColorToken.INSTANCE.F0()));
        return textPaint;
    }

    private final TextPaint getTodayIndicatorPaint() {
        return (TextPaint) this.todayIndicatorPaint.getValue();
    }

    private final String getTodayString() {
        return (String) this.todayString.getValue();
    }

    private final void setTagInfo(List<String> data) {
        setTag(new ro3.a("weekDaysViewTagId", data));
    }

    public final String c(String dayOfWeek) {
        String language = getResources().getConfiguration().getLocales().get(0).getLanguage();
        if (!Intrinsics.d(language, Locale.SIMPLIFIED_CHINESE.getLanguage()) && !Intrinsics.d(language, Locale.TRADITIONAL_CHINESE.getLanguage())) {
            return dayOfWeek;
        }
        int length = dayOfWeek.length();
        return dayOfWeek.substring(length - 1, length);
    }

    public final void d() {
        if (this.todayIndicatorWeekDay != -1) {
            this.todayIndicatorWeekDay = -1;
            invalidate();
        }
    }

    public final void e(int weekDay) {
        if (this.todayIndicatorWeekDay != weekDay) {
            this.todayIndicatorWeekDay = weekDay;
            invalidate();
        }
    }

    @NotNull
    public final a getDaysStyleParams() {
        return this.daysStyleParams;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        TextPaint todayIndicatorPaint;
        int length;
        canvas.getClass();
        super.onDraw(canvas);
        int i14 = 0;
        for (Object obj : this.daysStrings.entrySet()) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            Map.Entry entry = (Map.Entry) obj;
            int iIntValue = ((Number) entry.getKey()).intValue();
            String todayString = (String) entry.getValue();
            if (i14 == this.todayIndicatorWeekDay) {
                todayString = getTodayString();
                todayIndicatorPaint = getTodayIndicatorPaint();
                length = getTodayString().length();
            } else {
                TextPaint textPaint = this.weekDayPaint;
                int iMin = Math.min(todayString.length(), this.daysStyleParams.a());
                this.weekDayPaint.setColor((iIntValue == 1 || iIntValue == 7) ? this.daysStyleParams.b() : this.daysStyleParams.c());
                todayIndicatorPaint = textPaint;
                length = iMin;
            }
            String str = todayString;
            todayIndicatorPaint.getTextBounds(str, 0, length, this.bounds);
            canvas.drawText(str, 0, length, ((i14 * getWidth()) / 7.0f) + (((getMeasuredWidth() / 7) - this.bounds.width()) / 2), this.textView.getBaseline(), (Paint) todayIndicatorPaint);
            i14 = i15;
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (getLayoutParams().height == -2) {
            setMeasuredDimension(View.MeasureSpec.getSize(widthMeasureSpec), this.textView.getMeasuredHeight());
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    public final void setDaysStyleParams(@NotNull a aVar) {
        aVar.getClass();
        this.daysStyleParams = aVar;
        invalidate();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public WeekDaysView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WeekDaysView(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ WeekDaysView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l14, int t14, int r14, int b14) {
    }
}
