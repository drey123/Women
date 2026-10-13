package org.iggymedia.periodtracker.feature.virtualassistant.presentation.model;

import java.util.Date;
import java.util.Map;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.variables.domain.ObservableVariablesScope;
import org.iggymedia.periodtracker.design.BrushToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class VaDialogDO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f124145a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$Replaceable;", "", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Replaceable {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends VaDialogDO implements Replaceable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f124146b = new a();

        public a() {
            super(g.ERROR, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends VaDialogDO implements Replaceable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final VaDialogMessageInputDO.AutoCarousel.b f124147b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(VaDialogMessageInputDO.AutoCarousel.b bVar) {
            super(g.INLINE_AUTO_CAROUSEL, null);
            bVar.getClass();
            this.f124147b = bVar;
        }

        public final VaDialogMessageInputDO.AutoCarousel.b b() {
            return this.f124147b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f124147b, ((b) obj).f124147b);
        }

        public int hashCode() {
            return this.f124147b.hashCode();
        }

        public String toString() {
            return "InlineAutoCarouselDO(autoCarousel=" + this.f124147b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends VaDialogDO implements Replaceable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f124148b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VaDialogMessageInputDO.o f124149c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, VaDialogMessageInputDO.o oVar) {
            super(g.INLINE_UIC_INPUT, null);
            str.getClass();
            oVar.getClass();
            this.f124148b = str;
            this.f124149c = oVar;
        }

        public final VaDialogMessageInputDO.o b() {
            return this.f124149c;
        }

        public final String c() {
            return this.f124148b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f124148b, cVar.f124148b) && Intrinsics.d(this.f124149c, cVar.f124149c);
        }

        public int hashCode() {
            return (this.f124148b.hashCode() * 31) + this.f124149c.hashCode();
        }

        public String toString() {
            return "InlineUicInputDO(messageId=" + this.f124148b + ", input=" + this.f124149c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends VaDialogDO implements Replaceable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UiElementSource f124150b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(UiElementSource uiElementSource) {
            super(g.LOADING_INDICATOR_UIC, null);
            uiElementSource.getClass();
            this.f124150b = uiElementSource;
        }

        public final UiElementSource b() {
            return this.f124150b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f124150b, ((d) obj).f124150b);
        }

        public int hashCode() {
            return this.f124150b.hashCode();
        }

        public String toString() {
            return "LoadingIndicatorUicDO(content=" + this.f124150b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends VaDialogDO implements Replaceable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final f f124240b = new f();

        public f() {
            super(g.NETWORK_ERROR, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum g {
        TEXT_MESSAGE,
        IMAGE,
        USER_MESSAGE,
        TYPING,
        LOADING_INDICATOR_UIC,
        TEXT_AND_IMAGE,
        STATIC_VIDEO,
        AUTOPLAY_VIDEO,
        GRAPHIC,
        ERROR,
        NETWORK_ERROR,
        OPEN,
        SINGLE_FEED_CARD,
        DISCLAIMER,
        CARD,
        UIC,
        UIC2,
        PAUSE,
        EMPTY,
        INLINE_AUTO_CAROUSEL,
        INLINE_UIC_INPUT;

        public static final /* synthetic */ EnumEntries V = eh.a.a(a());

        public static EnumEntries e() {
            return V;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends VaDialogDO implements Replaceable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final h f124246b = new h();

        public h() {
            super(g.TYPING, null);
        }
    }

    public VaDialogDO(g gVar) {
        this.f124145a = gVar;
    }

    public final g a() {
        return this.f124145a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class e extends VaDialogDO {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum a {
            DEFAULT,
            BUBBLE;


            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f124154v = eh.a.a(a());
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends e {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f124238b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final CharSequence f124239c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(String str, CharSequence charSequence) {
                super(g.USER_MESSAGE, null);
                charSequence.getClass();
                this.f124238b = str;
                this.f124239c = charSequence;
            }

            public final String b() {
                return this.f124238b;
            }

            public final CharSequence c() {
                return this.f124239c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.d(this.f124238b, cVar.f124238b) && Intrinsics.d(this.f124239c, cVar.f124239c);
            }

            public int hashCode() {
                String str = this.f124238b;
                return ((str == null ? 0 : str.hashCode()) * 31) + this.f124239c.hashCode();
            }

            public String toString() {
                return "UserMessageDO(id=" + this.f124238b + ", text=" + ((Object) this.f124239c) + ")";
            }
        }

        public e(g gVar) {
            super(gVar, null);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static abstract class b extends e {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Map f124155b;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a extends b {

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final String f124156c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final VaDialogMessageInputDO f124157d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final boolean f124158e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final LoadingAfterMessageDO f124159f;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public final org.iggymedia.periodtracker.core.cardconstructor.model.b f124160g;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(String str, VaDialogMessageInputDO vaDialogMessageInputDO, boolean z14, LoadingAfterMessageDO loadingAfterMessageDO, org.iggymedia.periodtracker.core.cardconstructor.model.b bVar) {
                    super(g.CARD, null);
                    str.getClass();
                    vaDialogMessageInputDO.getClass();
                    loadingAfterMessageDO.getClass();
                    bVar.getClass();
                    this.f124156c = str;
                    this.f124157d = vaDialogMessageInputDO;
                    this.f124158e = z14;
                    this.f124159f = loadingAfterMessageDO;
                    this.f124160g = bVar;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public String c() {
                    return this.f124156c;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public VaDialogMessageInputDO d() {
                    return this.f124157d;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public LoadingAfterMessageDO e() {
                    return this.f124159f;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof a)) {
                        return false;
                    }
                    a aVar = (a) obj;
                    return Intrinsics.d(this.f124156c, aVar.f124156c) && Intrinsics.d(this.f124157d, aVar.f124157d) && this.f124158e == aVar.f124158e && Intrinsics.d(this.f124159f, aVar.f124159f) && Intrinsics.d(this.f124160g, aVar.f124160g);
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public boolean g() {
                    return this.f124158e;
                }

                public int hashCode() {
                    return (((((((this.f124156c.hashCode() * 31) + this.f124157d.hashCode()) * 31) + Boolean.hashCode(this.f124158e)) * 31) + this.f124159f.hashCode()) * 31) + this.f124160g.hashCode();
                }

                public final org.iggymedia.periodtracker.core.cardconstructor.model.b j() {
                    return this.f124160g;
                }

                public String toString() {
                    return "CardDO(id=" + this.f124156c + ", input=" + this.f124157d + ", isFinal=" + this.f124158e + ", loadingAfterMessage=" + this.f124159f + ", content=" + this.f124160g + ")";
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO$e$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4134b extends b {

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final String f124161c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final VaDialogMessageInputDO f124162d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final boolean f124163e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final LoadingAfterMessageDO f124164f;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public final String f124165g;

                /* JADX INFO: renamed from: h, reason: collision with root package name */
                public final String f124166h;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C4134b(String str, VaDialogMessageInputDO vaDialogMessageInputDO, boolean z14, LoadingAfterMessageDO loadingAfterMessageDO, String str2, String str3) {
                    super(g.DISCLAIMER, null);
                    str.getClass();
                    vaDialogMessageInputDO.getClass();
                    loadingAfterMessageDO.getClass();
                    str2.getClass();
                    str3.getClass();
                    this.f124161c = str;
                    this.f124162d = vaDialogMessageInputDO;
                    this.f124163e = z14;
                    this.f124164f = loadingAfterMessageDO;
                    this.f124165g = str2;
                    this.f124166h = str3;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public String c() {
                    return this.f124161c;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public VaDialogMessageInputDO d() {
                    return this.f124162d;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public LoadingAfterMessageDO e() {
                    return this.f124164f;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C4134b)) {
                        return false;
                    }
                    C4134b c4134b = (C4134b) obj;
                    return Intrinsics.d(this.f124161c, c4134b.f124161c) && Intrinsics.d(this.f124162d, c4134b.f124162d) && this.f124163e == c4134b.f124163e && Intrinsics.d(this.f124164f, c4134b.f124164f) && Intrinsics.d(this.f124165g, c4134b.f124165g) && Intrinsics.d(this.f124166h, c4134b.f124166h);
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public boolean g() {
                    return this.f124163e;
                }

                public int hashCode() {
                    return (((((((((this.f124161c.hashCode() * 31) + this.f124162d.hashCode()) * 31) + Boolean.hashCode(this.f124163e)) * 31) + this.f124164f.hashCode()) * 31) + this.f124165g.hashCode()) * 31) + this.f124166h.hashCode();
                }

                public final String j() {
                    return this.f124165g;
                }

                public final String k() {
                    return this.f124166h;
                }

                public String toString() {
                    return "DisclaimerDO(id=" + this.f124161c + ", input=" + this.f124162d + ", isFinal=" + this.f124163e + ", loadingAfterMessage=" + this.f124164f + ", text=" + this.f124165g + ", title=" + this.f124166h + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class c extends b {

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final String f124167c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final VaDialogMessageInputDO f124168d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final boolean f124169e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final LoadingAfterMessageDO f124170f;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public c(String str, VaDialogMessageInputDO vaDialogMessageInputDO, boolean z14, LoadingAfterMessageDO loadingAfterMessageDO) {
                    super(g.EMPTY, null);
                    str.getClass();
                    vaDialogMessageInputDO.getClass();
                    loadingAfterMessageDO.getClass();
                    this.f124167c = str;
                    this.f124168d = vaDialogMessageInputDO;
                    this.f124169e = z14;
                    this.f124170f = loadingAfterMessageDO;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public String c() {
                    return this.f124167c;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public VaDialogMessageInputDO d() {
                    return this.f124168d;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public LoadingAfterMessageDO e() {
                    return this.f124170f;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof c)) {
                        return false;
                    }
                    c cVar = (c) obj;
                    return Intrinsics.d(this.f124167c, cVar.f124167c) && Intrinsics.d(this.f124168d, cVar.f124168d) && this.f124169e == cVar.f124169e && Intrinsics.d(this.f124170f, cVar.f124170f);
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public boolean g() {
                    return this.f124169e;
                }

                public int hashCode() {
                    return (((((this.f124167c.hashCode() * 31) + this.f124168d.hashCode()) * 31) + Boolean.hashCode(this.f124169e)) * 31) + this.f124170f.hashCode();
                }

                public String toString() {
                    return "EmptyDO(id=" + this.f124167c + ", input=" + this.f124168d + ", isFinal=" + this.f124169e + ", loadingAfterMessage=" + this.f124170f + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class d extends b {

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final String f124171c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final VaDialogMessageInputDO f124172d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final boolean f124173e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final LoadingAfterMessageDO f124174f;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public d(String str, VaDialogMessageInputDO vaDialogMessageInputDO, boolean z14, LoadingAfterMessageDO loadingAfterMessageDO) {
                    super(g.GRAPHIC, null);
                    str.getClass();
                    vaDialogMessageInputDO.getClass();
                    loadingAfterMessageDO.getClass();
                    this.f124171c = str;
                    this.f124172d = vaDialogMessageInputDO;
                    this.f124173e = z14;
                    this.f124174f = loadingAfterMessageDO;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public String c() {
                    return this.f124171c;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public VaDialogMessageInputDO d() {
                    return this.f124172d;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public LoadingAfterMessageDO e() {
                    return this.f124174f;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof d)) {
                        return false;
                    }
                    d dVar = (d) obj;
                    return Intrinsics.d(this.f124171c, dVar.f124171c) && Intrinsics.d(this.f124172d, dVar.f124172d) && this.f124173e == dVar.f124173e && Intrinsics.d(this.f124174f, dVar.f124174f);
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public boolean g() {
                    return this.f124173e;
                }

                public int hashCode() {
                    return (((((this.f124171c.hashCode() * 31) + this.f124172d.hashCode()) * 31) + Boolean.hashCode(this.f124173e)) * 31) + this.f124174f.hashCode();
                }

                public String toString() {
                    return "GraphicDO(id=" + this.f124171c + ", input=" + this.f124172d + ", isFinal=" + this.f124173e + ", loadingAfterMessage=" + this.f124174f + ")";
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO$e$b$e, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4135e extends b {

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final String f124175c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final VaDialogMessageInputDO f124176d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final boolean f124177e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final LoadingAfterMessageDO f124178f;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public final String f124179g;

                /* JADX INFO: renamed from: h, reason: collision with root package name */
                public final int f124180h;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final int f124181i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final float f124182j;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C4135e(String str, VaDialogMessageInputDO vaDialogMessageInputDO, boolean z14, LoadingAfterMessageDO loadingAfterMessageDO, String str2, int i14, int i15, float f14) {
                    super(g.IMAGE, null);
                    str.getClass();
                    vaDialogMessageInputDO.getClass();
                    loadingAfterMessageDO.getClass();
                    str2.getClass();
                    this.f124175c = str;
                    this.f124176d = vaDialogMessageInputDO;
                    this.f124177e = z14;
                    this.f124178f = loadingAfterMessageDO;
                    this.f124179g = str2;
                    this.f124180h = i14;
                    this.f124181i = i15;
                    this.f124182j = f14;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public String c() {
                    return this.f124175c;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public VaDialogMessageInputDO d() {
                    return this.f124176d;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public LoadingAfterMessageDO e() {
                    return this.f124178f;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C4135e)) {
                        return false;
                    }
                    C4135e c4135e = (C4135e) obj;
                    return Intrinsics.d(this.f124175c, c4135e.f124175c) && Intrinsics.d(this.f124176d, c4135e.f124176d) && this.f124177e == c4135e.f124177e && Intrinsics.d(this.f124178f, c4135e.f124178f) && Intrinsics.d(this.f124179g, c4135e.f124179g) && this.f124180h == c4135e.f124180h && this.f124181i == c4135e.f124181i && Float.compare(this.f124182j, c4135e.f124182j) == 0;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public boolean g() {
                    return this.f124177e;
                }

                public int hashCode() {
                    return (((((((((((((this.f124175c.hashCode() * 31) + this.f124176d.hashCode()) * 31) + Boolean.hashCode(this.f124177e)) * 31) + this.f124178f.hashCode()) * 31) + this.f124179g.hashCode()) * 31) + Integer.hashCode(this.f124180h)) * 31) + Integer.hashCode(this.f124181i)) * 31) + Float.hashCode(this.f124182j);
                }

                public final int j() {
                    return this.f124181i;
                }

                public final String k() {
                    return this.f124179g;
                }

                public final float l() {
                    return this.f124182j;
                }

                public final int m() {
                    return this.f124180h;
                }

                public String toString() {
                    return "ImageDO(id=" + this.f124175c + ", input=" + this.f124176d + ", isFinal=" + this.f124177e + ", loadingAfterMessage=" + this.f124178f + ", imagePath=" + this.f124179g + ", width=" + this.f124180h + ", height=" + this.f124181i + ", scale=" + this.f124182j + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class f extends b {

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final String f124183c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final VaDialogMessageInputDO f124184d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final boolean f124185e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final LoadingAfterMessageDO f124186f;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public f(String str, VaDialogMessageInputDO vaDialogMessageInputDO, boolean z14, LoadingAfterMessageDO loadingAfterMessageDO) {
                    super(g.OPEN, null);
                    str.getClass();
                    vaDialogMessageInputDO.getClass();
                    loadingAfterMessageDO.getClass();
                    this.f124183c = str;
                    this.f124184d = vaDialogMessageInputDO;
                    this.f124185e = z14;
                    this.f124186f = loadingAfterMessageDO;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public String c() {
                    return this.f124183c;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public VaDialogMessageInputDO d() {
                    return this.f124184d;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public LoadingAfterMessageDO e() {
                    return this.f124186f;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof f)) {
                        return false;
                    }
                    f fVar = (f) obj;
                    return Intrinsics.d(this.f124183c, fVar.f124183c) && Intrinsics.d(this.f124184d, fVar.f124184d) && this.f124185e == fVar.f124185e && Intrinsics.d(this.f124186f, fVar.f124186f);
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public boolean g() {
                    return this.f124185e;
                }

                public int hashCode() {
                    return (((((this.f124183c.hashCode() * 31) + this.f124184d.hashCode()) * 31) + Boolean.hashCode(this.f124185e)) * 31) + this.f124186f.hashCode();
                }

                public String toString() {
                    return "OpenDO(id=" + this.f124183c + ", input=" + this.f124184d + ", isFinal=" + this.f124185e + ", loadingAfterMessage=" + this.f124186f + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class g extends b {

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final String f124187c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final VaDialogMessageInputDO f124188d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final boolean f124189e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final LoadingAfterMessageDO f124190f;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public final Date f124191g;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public g(String str, VaDialogMessageInputDO vaDialogMessageInputDO, boolean z14, LoadingAfterMessageDO loadingAfterMessageDO, Date date) {
                    super(g.PAUSE, null);
                    str.getClass();
                    vaDialogMessageInputDO.getClass();
                    loadingAfterMessageDO.getClass();
                    date.getClass();
                    this.f124187c = str;
                    this.f124188d = vaDialogMessageInputDO;
                    this.f124189e = z14;
                    this.f124190f = loadingAfterMessageDO;
                    this.f124191g = date;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public String c() {
                    return this.f124187c;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public VaDialogMessageInputDO d() {
                    return this.f124188d;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public LoadingAfterMessageDO e() {
                    return this.f124190f;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof g)) {
                        return false;
                    }
                    g gVar = (g) obj;
                    return Intrinsics.d(this.f124187c, gVar.f124187c) && Intrinsics.d(this.f124188d, gVar.f124188d) && this.f124189e == gVar.f124189e && Intrinsics.d(this.f124190f, gVar.f124190f) && Intrinsics.d(this.f124191g, gVar.f124191g);
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public boolean g() {
                    return this.f124189e;
                }

                public int hashCode() {
                    return (((((((this.f124187c.hashCode() * 31) + this.f124188d.hashCode()) * 31) + Boolean.hashCode(this.f124189e)) * 31) + this.f124190f.hashCode()) * 31) + this.f124191g.hashCode();
                }

                public final Date j() {
                    return this.f124191g;
                }

                public String toString() {
                    return "PauseDO(id=" + this.f124187c + ", input=" + this.f124188d + ", isFinal=" + this.f124189e + ", loadingAfterMessage=" + this.f124190f + ", pauseTill=" + this.f124191g + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class h extends b {

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final String f124192c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final VaDialogMessageInputDO f124193d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final boolean f124194e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final LoadingAfterMessageDO f124195f;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public final String f124196g;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public h(String str, VaDialogMessageInputDO vaDialogMessageInputDO, boolean z14, LoadingAfterMessageDO loadingAfterMessageDO, String str2) {
                    super(g.SINGLE_FEED_CARD, null);
                    str.getClass();
                    vaDialogMessageInputDO.getClass();
                    loadingAfterMessageDO.getClass();
                    str2.getClass();
                    this.f124192c = str;
                    this.f124193d = vaDialogMessageInputDO;
                    this.f124194e = z14;
                    this.f124195f = loadingAfterMessageDO;
                    this.f124196g = str2;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public String c() {
                    return this.f124192c;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public VaDialogMessageInputDO d() {
                    return this.f124193d;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public LoadingAfterMessageDO e() {
                    return this.f124195f;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof h)) {
                        return false;
                    }
                    h hVar = (h) obj;
                    return Intrinsics.d(this.f124192c, hVar.f124192c) && Intrinsics.d(this.f124193d, hVar.f124193d) && this.f124194e == hVar.f124194e && Intrinsics.d(this.f124195f, hVar.f124195f) && Intrinsics.d(this.f124196g, hVar.f124196g);
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public boolean g() {
                    return this.f124194e;
                }

                public int hashCode() {
                    return (((((((this.f124192c.hashCode() * 31) + this.f124193d.hashCode()) * 31) + Boolean.hashCode(this.f124194e)) * 31) + this.f124195f.hashCode()) * 31) + this.f124196g.hashCode();
                }

                public final String j() {
                    return this.f124196g;
                }

                public String toString() {
                    return "SingleFeedCardDO(id=" + this.f124192c + ", input=" + this.f124193d + ", isFinal=" + this.f124194e + ", loadingAfterMessage=" + this.f124195f + ", cardId=" + this.f124196g + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class i extends b {

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final String f124197c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final VaDialogMessageInputDO f124198d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final boolean f124199e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final LoadingAfterMessageDO f124200f;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public final String f124201g;

                /* JADX INFO: renamed from: h, reason: collision with root package name */
                public final String f124202h;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public i(String str, VaDialogMessageInputDO vaDialogMessageInputDO, boolean z14, LoadingAfterMessageDO loadingAfterMessageDO, String str2, String str3) {
                    super(g.TEXT_AND_IMAGE, null);
                    str.getClass();
                    vaDialogMessageInputDO.getClass();
                    loadingAfterMessageDO.getClass();
                    str2.getClass();
                    str3.getClass();
                    this.f124197c = str;
                    this.f124198d = vaDialogMessageInputDO;
                    this.f124199e = z14;
                    this.f124200f = loadingAfterMessageDO;
                    this.f124201g = str2;
                    this.f124202h = str3;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public String c() {
                    return this.f124197c;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public VaDialogMessageInputDO d() {
                    return this.f124198d;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public LoadingAfterMessageDO e() {
                    return this.f124200f;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof i)) {
                        return false;
                    }
                    i iVar = (i) obj;
                    return Intrinsics.d(this.f124197c, iVar.f124197c) && Intrinsics.d(this.f124198d, iVar.f124198d) && this.f124199e == iVar.f124199e && Intrinsics.d(this.f124200f, iVar.f124200f) && Intrinsics.d(this.f124201g, iVar.f124201g) && Intrinsics.d(this.f124202h, iVar.f124202h);
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public boolean g() {
                    return this.f124199e;
                }

                public int hashCode() {
                    return (((((((((this.f124197c.hashCode() * 31) + this.f124198d.hashCode()) * 31) + Boolean.hashCode(this.f124199e)) * 31) + this.f124200f.hashCode()) * 31) + this.f124201g.hashCode()) * 31) + this.f124202h.hashCode();
                }

                public String toString() {
                    return "TextAndImageDO(id=" + this.f124197c + ", input=" + this.f124198d + ", isFinal=" + this.f124199e + ", loadingAfterMessage=" + this.f124200f + ", text=" + this.f124201g + ", imagePath=" + this.f124202h + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class j extends b {

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final String f124203c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final VaDialogMessageInputDO f124204d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final boolean f124205e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final LoadingAfterMessageDO f124206f;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public final CharSequence f124207g;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public j(String str, VaDialogMessageInputDO vaDialogMessageInputDO, boolean z14, LoadingAfterMessageDO loadingAfterMessageDO, CharSequence charSequence) {
                    super(g.TEXT_MESSAGE, null);
                    str.getClass();
                    vaDialogMessageInputDO.getClass();
                    loadingAfterMessageDO.getClass();
                    charSequence.getClass();
                    this.f124203c = str;
                    this.f124204d = vaDialogMessageInputDO;
                    this.f124205e = z14;
                    this.f124206f = loadingAfterMessageDO;
                    this.f124207g = charSequence;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public String c() {
                    return this.f124203c;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public VaDialogMessageInputDO d() {
                    return this.f124204d;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public LoadingAfterMessageDO e() {
                    return this.f124206f;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof j)) {
                        return false;
                    }
                    j jVar = (j) obj;
                    return Intrinsics.d(this.f124203c, jVar.f124203c) && Intrinsics.d(this.f124204d, jVar.f124204d) && this.f124205e == jVar.f124205e && Intrinsics.d(this.f124206f, jVar.f124206f) && Intrinsics.d(this.f124207g, jVar.f124207g);
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public boolean g() {
                    return this.f124205e;
                }

                public int hashCode() {
                    return (((((((this.f124203c.hashCode() * 31) + this.f124204d.hashCode()) * 31) + Boolean.hashCode(this.f124205e)) * 31) + this.f124206f.hashCode()) * 31) + this.f124207g.hashCode();
                }

                public final CharSequence j() {
                    return this.f124207g;
                }

                public String toString() {
                    return "TextDO(id=" + this.f124203c + ", input=" + this.f124204d + ", isFinal=" + this.f124205e + ", loadingAfterMessage=" + this.f124206f + ", text=" + ((Object) this.f124207g) + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class k extends b {

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final String f124208c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final VaDialogMessageInputDO f124209d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final boolean f124210e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final LoadingAfterMessageDO f124211f;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public final UiElementSource f124212g;

                /* JADX INFO: renamed from: h, reason: collision with root package name */
                public final ObservableVariablesScope f124213h;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final a f124214i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final BrushToken f124215j;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public k(String str, VaDialogMessageInputDO vaDialogMessageInputDO, boolean z14, LoadingAfterMessageDO loadingAfterMessageDO, UiElementSource uiElementSource, ObservableVariablesScope observableVariablesScope, a aVar, BrushToken brushToken) {
                    super(g.UIC2, null);
                    str.getClass();
                    vaDialogMessageInputDO.getClass();
                    loadingAfterMessageDO.getClass();
                    uiElementSource.getClass();
                    observableVariablesScope.getClass();
                    aVar.getClass();
                    this.f124208c = str;
                    this.f124209d = vaDialogMessageInputDO;
                    this.f124210e = z14;
                    this.f124211f = loadingAfterMessageDO;
                    this.f124212g = uiElementSource;
                    this.f124213h = observableVariablesScope;
                    this.f124214i = aVar;
                    this.f124215j = brushToken;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public String c() {
                    return this.f124208c;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public VaDialogMessageInputDO d() {
                    return this.f124209d;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public LoadingAfterMessageDO e() {
                    return this.f124211f;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof k)) {
                        return false;
                    }
                    k kVar = (k) obj;
                    return Intrinsics.d(this.f124208c, kVar.f124208c) && Intrinsics.d(this.f124209d, kVar.f124209d) && this.f124210e == kVar.f124210e && Intrinsics.d(this.f124211f, kVar.f124211f) && Intrinsics.d(this.f124212g, kVar.f124212g) && Intrinsics.d(this.f124213h, kVar.f124213h) && this.f124214i == kVar.f124214i && Intrinsics.d(this.f124215j, kVar.f124215j);
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public boolean g() {
                    return this.f124210e;
                }

                public int hashCode() {
                    int iHashCode = ((((((((((((this.f124208c.hashCode() * 31) + this.f124209d.hashCode()) * 31) + Boolean.hashCode(this.f124210e)) * 31) + this.f124211f.hashCode()) * 31) + this.f124212g.hashCode()) * 31) + this.f124213h.hashCode()) * 31) + this.f124214i.hashCode()) * 31;
                    BrushToken brushToken = this.f124215j;
                    return iHashCode + (brushToken == null ? 0 : brushToken.hashCode());
                }

                public final a j() {
                    return this.f124214i;
                }

                public final BrushToken k() {
                    return this.f124215j;
                }

                public final UiElementSource l() {
                    return this.f124212g;
                }

                public final ObservableVariablesScope m() {
                    return this.f124213h;
                }

                public String toString() {
                    return "Uic2DO(id=" + this.f124208c + ", input=" + this.f124209d + ", isFinal=" + this.f124210e + ", loadingAfterMessage=" + this.f124211f + ", source=" + this.f124212g + ", variables=" + this.f124213h + ", appearance=" + this.f124214i + ", backgroundToken=" + this.f124215j + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class l extends b {

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final String f124216c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final VaDialogMessageInputDO f124217d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final boolean f124218e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final LoadingAfterMessageDO f124219f;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f124220g;

                /* JADX INFO: renamed from: h, reason: collision with root package name */
                public final a f124221h;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public l(String str, VaDialogMessageInputDO vaDialogMessageInputDO, boolean z14, LoadingAfterMessageDO loadingAfterMessageDO, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, a aVar) {
                    super(g.UIC, null);
                    str.getClass();
                    vaDialogMessageInputDO.getClass();
                    loadingAfterMessageDO.getClass();
                    bVar.getClass();
                    aVar.getClass();
                    this.f124216c = str;
                    this.f124217d = vaDialogMessageInputDO;
                    this.f124218e = z14;
                    this.f124219f = loadingAfterMessageDO;
                    this.f124220g = bVar;
                    this.f124221h = aVar;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public String c() {
                    return this.f124216c;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public VaDialogMessageInputDO d() {
                    return this.f124217d;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public LoadingAfterMessageDO e() {
                    return this.f124219f;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof l)) {
                        return false;
                    }
                    l lVar = (l) obj;
                    return Intrinsics.d(this.f124216c, lVar.f124216c) && Intrinsics.d(this.f124217d, lVar.f124217d) && this.f124218e == lVar.f124218e && Intrinsics.d(this.f124219f, lVar.f124219f) && Intrinsics.d(this.f124220g, lVar.f124220g) && this.f124221h == lVar.f124221h;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public boolean g() {
                    return this.f124218e;
                }

                public int hashCode() {
                    return (((((((((this.f124216c.hashCode() * 31) + this.f124217d.hashCode()) * 31) + Boolean.hashCode(this.f124218e)) * 31) + this.f124219f.hashCode()) * 31) + this.f124220g.hashCode()) * 31) + this.f124221h.hashCode();
                }

                public final a j() {
                    return this.f124221h;
                }

                public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b k() {
                    return this.f124220g;
                }

                public String toString() {
                    return "UicDO(id=" + this.f124216c + ", input=" + this.f124217d + ", isFinal=" + this.f124218e + ", loadingAfterMessage=" + this.f124219f + ", payload=" + this.f124220g + ", appearance=" + this.f124221h + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class m extends b {

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final String f124222c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final VaDialogMessageInputDO f124223d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final boolean f124224e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final LoadingAfterMessageDO f124225f;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public final String f124226g;

                /* JADX INFO: renamed from: h, reason: collision with root package name */
                public final String f124227h;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final boolean f124228i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final boolean f124229j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final a f124230k;

                /* JADX INFO: renamed from: l, reason: collision with root package name */
                public final float f124231l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final int f124232m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final int f124233n;

                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public enum a {
                    VERTICAL,
                    HORIZONTAL;


                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public static final /* synthetic */ EnumEntries f124237v = eh.a.a(a());
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public m(String str, VaDialogMessageInputDO vaDialogMessageInputDO, boolean z14, LoadingAfterMessageDO loadingAfterMessageDO, String str2, String str3, boolean z15, boolean z16, a aVar, float f14, int i14, int i15) {
                    super(z15 ? g.AUTOPLAY_VIDEO : g.STATIC_VIDEO, null);
                    str.getClass();
                    vaDialogMessageInputDO.getClass();
                    loadingAfterMessageDO.getClass();
                    str2.getClass();
                    str3.getClass();
                    aVar.getClass();
                    this.f124222c = str;
                    this.f124223d = vaDialogMessageInputDO;
                    this.f124224e = z14;
                    this.f124225f = loadingAfterMessageDO;
                    this.f124226g = str2;
                    this.f124227h = str3;
                    this.f124228i = z15;
                    this.f124229j = z16;
                    this.f124230k = aVar;
                    this.f124231l = f14;
                    this.f124232m = i14;
                    this.f124233n = i15;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public String c() {
                    return this.f124222c;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public VaDialogMessageInputDO d() {
                    return this.f124223d;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public LoadingAfterMessageDO e() {
                    return this.f124225f;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof m)) {
                        return false;
                    }
                    m mVar = (m) obj;
                    return Intrinsics.d(this.f124222c, mVar.f124222c) && Intrinsics.d(this.f124223d, mVar.f124223d) && this.f124224e == mVar.f124224e && Intrinsics.d(this.f124225f, mVar.f124225f) && Intrinsics.d(this.f124226g, mVar.f124226g) && Intrinsics.d(this.f124227h, mVar.f124227h) && this.f124228i == mVar.f124228i && this.f124229j == mVar.f124229j && this.f124230k == mVar.f124230k && Float.compare(this.f124231l, mVar.f124231l) == 0 && this.f124232m == mVar.f124232m && this.f124233n == mVar.f124233n;
                }

                @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b
                public boolean g() {
                    return this.f124224e;
                }

                public int hashCode() {
                    return (((((((((((((((((((((this.f124222c.hashCode() * 31) + this.f124223d.hashCode()) * 31) + Boolean.hashCode(this.f124224e)) * 31) + this.f124225f.hashCode()) * 31) + this.f124226g.hashCode()) * 31) + this.f124227h.hashCode()) * 31) + Boolean.hashCode(this.f124228i)) * 31) + Boolean.hashCode(this.f124229j)) * 31) + this.f124230k.hashCode()) * 31) + Float.hashCode(this.f124231l)) * 31) + Integer.hashCode(this.f124232m)) * 31) + Integer.hashCode(this.f124233n);
                }

                public final int j() {
                    return this.f124233n;
                }

                public final a k() {
                    return this.f124230k;
                }

                public final String l() {
                    return this.f124226g;
                }

                public final String m() {
                    return this.f124227h;
                }

                public final int n() {
                    return this.f124232m;
                }

                public final float o() {
                    return this.f124231l;
                }

                public final boolean p() {
                    return this.f124228i;
                }

                public String toString() {
                    return "VideoDO(id=" + this.f124222c + ", input=" + this.f124223d + ", isFinal=" + this.f124224e + ", loadingAfterMessage=" + this.f124225f + ", previewUrl=" + this.f124226g + ", videoUrl=" + this.f124227h + ", isAutoplay=" + this.f124228i + ", isMuted=" + this.f124229j + ", orientation=" + this.f124230k + ", widthScale=" + this.f124231l + ", width=" + this.f124232m + ", height=" + this.f124233n + ")";
                }
            }

            public b(g gVar) {
                super(gVar, null);
            }

            public final Map b() {
                return this.f124155b;
            }

            public abstract String c();

            public abstract VaDialogMessageInputDO d();

            public abstract LoadingAfterMessageDO e();

            public final boolean f() {
                return Intrinsics.d(d(), VaDialogMessageInputDO.g.f124274a) && !g();
            }

            public abstract boolean g();

            public final boolean h() {
                return !Intrinsics.d(d(), VaDialogMessageInputDO.g.f124274a);
            }

            public final void i(Map map) {
                this.f124155b = map;
            }

            public /* synthetic */ b(g gVar, DefaultConstructorMarker defaultConstructorMarker) {
                this(gVar);
            }
        }

        public /* synthetic */ e(g gVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(gVar);
        }
    }

    public /* synthetic */ VaDialogDO(g gVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(gVar);
    }
}
