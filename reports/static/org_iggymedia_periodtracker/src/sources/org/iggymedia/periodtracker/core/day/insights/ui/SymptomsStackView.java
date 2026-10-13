package org.iggymedia.periodtracker.core.day.insights.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import app.rive.c;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.day.insights.R;
import org.iggymedia.periodtracker.core.day.insights.ui.SymptomsStackView;
import org.iggymedia.periodtracker.core.tracker.events.ui.picker.EventCheckableImageView;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import so3.c2;
import so3.r;
import xg.l;
import xg.n;
import y51.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001:\u0001=B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u001b\u001a\u00020\u001a*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u00020\u001a*\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001b\u0010)\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010#\u001a\u0004\b'\u0010(R\u001b\u0010+\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010#\u001a\u0004\b*\u0010(R\u001b\u0010\u0019\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010#\u001a\u0004\b-\u0010(R\u0014\u00100\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00102\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010/R6\u0010<\u001a\b\u0012\u0004\u0012\u000204032\f\u00105\u001a\b\u0012\u0004\u0012\u000204038\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;¨\u0006>"}, d2 = {"Lorg/iggymedia/periodtracker/core/day/insights/ui/SymptomsStackView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "itemIndex", "Landroid/widget/LinearLayout$LayoutParams;", "e", "(I)Landroid/widget/LinearLayout$LayoutParams;", "", "text", "layoutParams", "Landroid/view/View;", "g", "(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)Landroid/view/View;", "Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;", "subCategory", "f", "(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;Landroid/widget/LinearLayout$LayoutParams;)Landroid/view/View;", "Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;", "itemBorderSize", "", "h", "(Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;I)V", "Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/b;", "colorInfo", "i", "(Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/b;)V", "Ly51/b;", "d", "Lkotlin/Lazy;", "getSymptomIconResolver", "()Ly51/b;", "symptomIconResolver", "getItemSize", "()I", "itemSize", "getItemPadding", "itemPadding", "v", "getItemBorderSize", "w", "I", "itemOverlapSize", "E", "textItemStyle", "", "Lorg/iggymedia/periodtracker/core/day/insights/ui/SymptomsStackView$a;", "values", "F", "Ljava/util/List;", "getItems", "()Ljava/util/List;", "setItems", "(Ljava/util/List;)V", "items", "a", "core-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SymptomsStackView extends LinearLayout {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final int textItemStyle;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public List items;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy symptomIconResolver;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy itemSize;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Lazy itemPadding;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Lazy itemBorderSize;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final int itemOverlapSize;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SymptomsStackView(final Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        n nVar = n.NONE;
        this.symptomIconResolver = l.c(nVar, new Function0() { // from class: x50.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsStackView.c(context);
            }
        });
        this.itemSize = l.c(nVar, new Function0() { // from class: x50.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(SymptomsStackView.a(context));
            }
        });
        this.itemPadding = l.c(nVar, new Function0() { // from class: x50.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(SymptomsStackView.d(context));
            }
        });
        this.itemBorderSize = l.c(nVar, new Function0() { // from class: x50.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(SymptomsStackView.b(context));
            }
        });
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SymptomsStackView);
        typedArrayObtainStyledAttributes.getClass();
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SymptomsStackView_overlapSize, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SymptomsStackView_textItemStyle, 0);
        Unit unit = Unit.f73266a;
        typedArrayObtainStyledAttributes.recycle();
        this.itemOverlapSize = dimensionPixelSize;
        this.textItemStyle = resourceId;
        this.items = w.o();
    }

    public static int a(Context context) {
        return r.w(context, org.iggymedia.periodtracker.design.R.dimen.size_9x);
    }

    public static int b(Context context) {
        return r.w(context, org.iggymedia.periodtracker.design.R.dimen.size_0_5x);
    }

    public static b c(Context context) {
        return new b(context);
    }

    public static int d(Context context) {
        return r.w(context, org.iggymedia.periodtracker.design.R.dimen.spacing_1x);
    }

    private final int getItemBorderSize() {
        return ((Number) this.itemBorderSize.getValue()).intValue();
    }

    private final int getItemPadding() {
        return ((Number) this.itemPadding.getValue()).intValue();
    }

    private final int getItemSize() {
        return ((Number) this.itemSize.getValue()).intValue();
    }

    private final b getSymptomIconResolver() {
        return (b) this.symptomIconResolver.getValue();
    }

    public final LinearLayout.LayoutParams e(int itemIndex) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(getItemSize(), getItemSize());
        if (itemIndex > 0) {
            layoutParams.setMarginStart(-this.itemOverlapSize);
        }
        return layoutParams;
    }

    public final View f(org.iggymedia.periodtracker.core.tracker.events.ui.model.a subCategory, LinearLayout.LayoutParams layoutParams) {
        Context context = getContext();
        context.getClass();
        EventCheckableImageView eventCheckableImageView = new EventCheckableImageView(context);
        eventCheckableImageView.setLayoutParams(layoutParams);
        org.iggymedia.periodtracker.core.tracker.events.ui.model.b bVarC = getSymptomIconResolver().c(subCategory);
        org.iggymedia.periodtracker.core.tracker.events.ui.model.b.a aVar = org.iggymedia.periodtracker.core.tracker.events.ui.model.b.a.f98578a;
        int itemBorderSize = Intrinsics.d(bVarC, aVar) ? getItemBorderSize() : getItemPadding();
        eventCheckableImageView.setPadding(itemBorderSize, itemBorderSize, itemBorderSize, itemBorderSize);
        eventCheckableImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        eventCheckableImageView.setImageDrawable(getSymptomIconResolver().b(subCategory));
        i(eventCheckableImageView, bVarC);
        if (Intrinsics.d(bVarC, aVar)) {
            eventCheckableImageView.setDrawColoredCircle(false);
        }
        h(eventCheckableImageView, getItemBorderSize());
        return eventCheckableImageView;
    }

    public final View g(String text, LinearLayout.LayoutParams layoutParams) {
        TextView textView = new TextView(getContext());
        textView.setLayoutParams(layoutParams);
        textView.setText(text);
        textView.setGravity(17);
        c2.c(textView, this.textItemStyle);
        textView.setBackgroundResource(R.drawable.symptoms_stack_text_item);
        return textView;
    }

    @NotNull
    public final List<a> getItems() {
        return this.items;
    }

    public final void h(EventCheckableImageView eventCheckableImageView, int i14) {
        eventCheckableImageView.setBackgroundResource(org.iggymedia.periodtracker.design.R.drawable.circle_white);
        eventCheckableImageView.setRadius(Float.valueOf((getItemSize() / 2.0f) - i14));
    }

    public final void i(EventCheckableImageView eventCheckableImageView, org.iggymedia.periodtracker.core.tracker.events.ui.model.b bVar) {
        if (bVar instanceof org.iggymedia.periodtracker.core.tracker.events.ui.model.b.d) {
            Context context = eventCheckableImageView.getContext();
            context.getClass();
            org.iggymedia.periodtracker.core.tracker.events.ui.model.b.d dVar = (org.iggymedia.periodtracker.core.tracker.events.ui.model.b.d) bVar;
            eventCheckableImageView.setColorFilter(r.h(context, dVar.b()), PorterDuff.Mode.SRC_IN);
            Context context2 = eventCheckableImageView.getContext();
            context2.getClass();
            eventCheckableImageView.setColor(r.h(context2, dVar.a()));
            return;
        }
        if (bVar instanceof org.iggymedia.periodtracker.core.tracker.events.ui.model.b.c) {
            eventCheckableImageView.setColorFilter(-1);
            Context context3 = eventCheckableImageView.getContext();
            context3.getClass();
            eventCheckableImageView.setColor(r.h(context3, ((org.iggymedia.periodtracker.core.tracker.events.ui.model.b.c) bVar).a()));
            return;
        }
        if (Intrinsics.d(bVar, org.iggymedia.periodtracker.core.tracker.events.ui.model.b.a.f98578a) || Intrinsics.d(bVar, org.iggymedia.periodtracker.core.tracker.events.ui.model.b.C2860b.f98579a)) {
            return;
        }
        c.a();
    }

    public final void setItems(@NotNull List<? extends a> list) {
        View viewG;
        list.getClass();
        this.items = list;
        removeAllViews();
        int i14 = 0;
        for (Object obj : list) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            a aVar = (a) obj;
            if (aVar instanceof a.C2376a) {
                viewG = f(((a.C2376a) aVar).a(), e(i14));
            } else {
                if (!(aVar instanceof a.b)) {
                    c.a();
                    return;
                }
                viewG = g(((a.b) aVar).a(), e(i14));
            }
            addView(viewG);
            i14 = i15;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.day.insights.ui.SymptomsStackView$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2376a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final org.iggymedia.periodtracker.core.tracker.events.ui.model.a f91981a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C2376a(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar) {
                super(null);
                aVar.getClass();
                this.f91981a = aVar;
            }

            public final org.iggymedia.periodtracker.core.tracker.events.ui.model.a a() {
                return this.f91981a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C2376a) && this.f91981a == ((C2376a) obj).f91981a;
            }

            public int hashCode() {
                return this.f91981a.hashCode();
            }

            public String toString() {
                return "Event(event=" + this.f91981a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f91982a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String str) {
                super(null);
                str.getClass();
                this.f91982a = str;
            }

            public final String a() {
                return this.f91982a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f91982a, ((b) obj).f91982a);
            }

            public int hashCode() {
                return this.f91982a.hashCode();
            }

            public String toString() {
                return "Text(text=" + this.f91982a + ")";
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SymptomsStackView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ SymptomsStackView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
