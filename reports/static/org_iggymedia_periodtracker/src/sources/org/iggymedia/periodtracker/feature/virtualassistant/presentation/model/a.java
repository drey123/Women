package org.iggymedia.periodtracker.feature.virtualassistant.presentation.model;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import qo1.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f124330d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f124331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f124332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f124333c;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4137a extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final C4137a f124334e = new C4137a();

        public C4137a() {
            super(false, false, false, 6, null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C4137a);
        }

        public int hashCode() {
            return 1154090328;
        }

        public String toString() {
            return "AutoCarouselDO";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f124335e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(false, false, false, 7, null);
            str.getClass();
            this.f124335e = str;
        }

        public final String d() {
            return this.f124335e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f124335e, ((b) obj).f124335e);
        }

        public int hashCode() {
            return this.f124335e.hashCode();
        }

        public String toString() {
            return "ClickDO(text=" + this.f124335e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f124336e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List list) {
            super(false, false, false, 7, null);
            list.getClass();
            this.f124336e = list;
        }

        public final List d() {
            return this.f124336e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f124336e, ((c) obj).f124336e);
        }

        public int hashCode() {
            return this.f124336e.hashCode();
        }

        public String toString() {
            return "GraphSelectDO(options=" + this.f124336e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f124337e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(List list) {
            super(false, false, false, 7, null);
            list.getClass();
            this.f124337e = list;
        }

        public final List d() {
            return this.f124337e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f124337e, ((d) obj).f124337e);
        }

        public int hashCode() {
            return this.f124337e.hashCode();
        }

        public String toString() {
            return "MultipleSelectDO(options=" + this.f124337e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final af3.a f124342e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(af3.a aVar) {
            super(false, false, false, 7, null);
            aVar.getClass();
            this.f124342e = aVar;
        }

        public final af3.a d() {
            return this.f124342e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.d(this.f124342e, ((f) obj).f124342e);
        }

        public int hashCode() {
            return this.f124342e.hashCode();
        }

        public String toString() {
            return "SelectDO(option=" + this.f124342e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f124343e;

        public g(boolean z14) {
            super(false, false, false, 4, null);
            this.f124343e = z14;
        }

        public final boolean d() {
            return this.f124343e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.f124343e == ((g) obj).f124343e;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f124343e);
        }

        public String toString() {
            return "SubscriptionDO(subscribed=" + this.f124343e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f124344e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(List list) {
            super(false, false, false, 7, null);
            list.getClass();
            this.f124344e = list;
        }

        public final List d() {
            return this.f124344e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Intrinsics.d(this.f124344e, ((h) obj).f124344e);
        }

        public int hashCode() {
            return this.f124344e.hashCode();
        }

        public String toString() {
            return "SymptomsSectionDO(options=" + this.f124344e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f124345e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f124346f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, boolean z14) {
            super(false, false, false, 7, null);
            str.getClass();
            this.f124345e = str;
            this.f124346f = z14;
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a
        public boolean c() {
            return this.f124346f;
        }

        public final String d() {
            return this.f124345e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.d(this.f124345e, iVar.f124345e) && this.f124346f == iVar.f124346f;
        }

        public int hashCode() {
            return (this.f124345e.hashCode() * 31) + Boolean.hashCode(this.f124346f);
        }

        public String toString() {
            return "TextInputDO(text=" + this.f124345e + ", skipAnswerAnalytics=" + this.f124346f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends a {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f124347g = VaDialogMessageInputDO.n.c.f124315d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final VaDialogMessageInputDO.n.c f124348e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f124349f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(VaDialogMessageInputDO.n.c cVar, boolean z14) {
            super(false, false, false, 7, null);
            cVar.getClass();
            this.f124348e = cVar;
            this.f124349f = z14;
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a
        public boolean c() {
            return this.f124349f;
        }

        public final VaDialogMessageInputDO.n.c d() {
            return this.f124348e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Intrinsics.d(this.f124348e, jVar.f124348e) && this.f124349f == jVar.f124349f;
        }

        public int hashCode() {
            return (this.f124348e.hashCode() * 31) + Boolean.hashCode(this.f124349f);
        }

        public String toString() {
            return "TextInputSuggestionClickedDO(suggestion=" + this.f124348e + ", skipAnswerAnalytics=" + this.f124349f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ActionDO.d f124350e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(ActionDO.d dVar) {
            super(true, false, false, 6, null);
            dVar.getClass();
            this.f124350e = dVar;
        }

        public final ActionDO.d d() {
            return this.f124350e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && Intrinsics.d(this.f124350e, ((k) obj).f124350e);
        }

        public int hashCode() {
            return this.f124350e.hashCode();
        }

        public String toString() {
            return "UicDO(action=" + this.f124350e + ")";
        }
    }

    public /* synthetic */ a(boolean z14, boolean z15, boolean z16, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? true : z14, (i14 & 2) != 0 ? true : z15, (i14 & 4) != 0 ? false : z16, null);
    }

    public final boolean a() {
        return this.f124331a;
    }

    public final boolean b() {
        return this.f124332b;
    }

    public boolean c() {
        return this.f124333c;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class e extends a {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a$e$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4138a extends e {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final String f124338e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final float f124339f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final m f124340g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4138a(String str, float f14, m mVar) {
                super(null);
                str.getClass();
                mVar.getClass();
                this.f124338e = str;
                this.f124339f = f14;
                this.f124340g = mVar;
            }

            public final String d() {
                return this.f124338e;
            }

            public final m e() {
                return this.f124340g;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C4138a)) {
                    return false;
                }
                C4138a c4138a = (C4138a) obj;
                return Intrinsics.d(this.f124338e, c4138a.f124338e) && Float.compare(this.f124339f, c4138a.f124339f) == 0 && this.f124340g == c4138a.f124340g;
            }

            public final float f() {
                return this.f124339f;
            }

            public int hashCode() {
                return (((this.f124338e.hashCode() * 31) + Float.hashCode(this.f124339f)) * 31) + this.f124340g.hashCode();
            }

            public String toString() {
                return "PickedDO(formattedValue=" + this.f124338e + ", value=" + this.f124339f + ", kind=" + this.f124340g + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends e {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final String f124341e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String str) {
                super(null);
                str.getClass();
                this.f124341e = str;
            }

            public final String d() {
                return this.f124341e;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f124341e, ((b) obj).f124341e);
            }

            public int hashCode() {
                return this.f124341e.hashCode();
            }

            public String toString() {
                return "SkippedDO(answer=" + this.f124341e + ")";
            }
        }

        public e() {
            super(false, false, false, 7, null);
        }

        public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public a(boolean z14, boolean z15, boolean z16) {
        this.f124331a = z14;
        this.f124332b = z15;
        this.f124333c = z16;
    }

    public /* synthetic */ a(boolean z14, boolean z15, boolean z16, DefaultConstructorMarker defaultConstructorMarker) {
        this(z14, z15, z16);
    }
}
