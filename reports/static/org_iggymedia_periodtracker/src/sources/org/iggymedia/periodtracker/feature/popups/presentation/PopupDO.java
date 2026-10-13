package org.iggymedia.periodtracker.feature.popups.presentation;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.feature.popups.presentation.model.PopupAction;
import s30.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class PopupDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f116804i = g.f142152a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f116805a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f116806b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f116807c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f116808d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f116809e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f116810f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final g f116811g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f116812h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, List list, String str2, String str3, List list2, List list3, g gVar, boolean z14) {
            super(null);
            str.getClass();
            list.getClass();
            str2.getClass();
            str3.getClass();
            list2.getClass();
            list3.getClass();
            this.f116805a = str;
            this.f116806b = list;
            this.f116807c = str2;
            this.f116808d = str3;
            this.f116809e = list2;
            this.f116810f = list3;
            this.f116811g = gVar;
            this.f116812h = z14;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupDO
        public g a() {
            return this.f116811g;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupDO
        public List b() {
            return this.f116809e;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupDO
        public String c() {
            return this.f116807c;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupDO
        public List d() {
            return this.f116806b;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupDO
        public String e() {
            return this.f116805a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f116805a, bVar.f116805a) && Intrinsics.d(this.f116806b, bVar.f116806b) && Intrinsics.d(this.f116807c, bVar.f116807c) && Intrinsics.d(this.f116808d, bVar.f116808d) && Intrinsics.d(this.f116809e, bVar.f116809e) && Intrinsics.d(this.f116810f, bVar.f116810f) && Intrinsics.d(this.f116811g, bVar.f116811g) && this.f116812h == bVar.f116812h;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupDO
        public String f() {
            return this.f116808d;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupDO
        public boolean g() {
            return this.f116812h;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupDO.a
        public List h() {
            return this.f116810f;
        }

        public int hashCode() {
            int iHashCode = ((((((((((this.f116805a.hashCode() * 31) + this.f116806b.hashCode()) * 31) + this.f116807c.hashCode()) * 31) + this.f116808d.hashCode()) * 31) + this.f116809e.hashCode()) * 31) + this.f116810f.hashCode()) * 31;
            g gVar = this.f116811g;
            return ((iHashCode + (gVar == null ? 0 : gVar.hashCode())) * 31) + Boolean.hashCode(this.f116812h);
        }

        public String toString() {
            return "Discovery(id=" + this.f116805a + ", dismissRules=" + this.f116806b + ", contentId=" + this.f116807c + ", messageId=" + this.f116808d + ", anchors=" + this.f116809e + ", elements=" + this.f116810f + ", action=" + this.f116811g + ", isSilent=" + this.f116812h + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends a {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int f116813n = g.f142152a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f116814a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f116815b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f116816c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f116817d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f116818e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f116819f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final g f116820g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f116821h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f116822i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final String f116823j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final String f116824k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final Map f116825l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final BrushToken f116826m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, List list, String str2, String str3, List list2, List list3, g gVar, boolean z14, String str4, String str5, String str6, Map map, BrushToken brushToken) {
            super(null);
            str.getClass();
            list.getClass();
            str2.getClass();
            str3.getClass();
            list2.getClass();
            list3.getClass();
            str4.getClass();
            str5.getClass();
            brushToken.getClass();
            this.f116814a = str;
            this.f116815b = list;
            this.f116816c = str2;
            this.f116817d = str3;
            this.f116818e = list2;
            this.f116819f = list3;
            this.f116820g = gVar;
            this.f116821h = z14;
            this.f116822i = str4;
            this.f116823j = str5;
            this.f116824k = str6;
            this.f116825l = map;
            this.f116826m = brushToken;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupDO
        public g a() {
            return this.f116820g;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupDO
        public List b() {
            return this.f116818e;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupDO
        public String c() {
            return this.f116816c;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupDO
        public List d() {
            return this.f116815b;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupDO
        public String e() {
            return this.f116814a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f116814a, cVar.f116814a) && Intrinsics.d(this.f116815b, cVar.f116815b) && Intrinsics.d(this.f116816c, cVar.f116816c) && Intrinsics.d(this.f116817d, cVar.f116817d) && Intrinsics.d(this.f116818e, cVar.f116818e) && Intrinsics.d(this.f116819f, cVar.f116819f) && Intrinsics.d(this.f116820g, cVar.f116820g) && this.f116821h == cVar.f116821h && Intrinsics.d(this.f116822i, cVar.f116822i) && Intrinsics.d(this.f116823j, cVar.f116823j) && Intrinsics.d(this.f116824k, cVar.f116824k) && Intrinsics.d(this.f116825l, cVar.f116825l) && Intrinsics.d(this.f116826m, cVar.f116826m);
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupDO
        public String f() {
            return this.f116817d;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupDO
        public boolean g() {
            return this.f116821h;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupDO.a
        public List h() {
            return this.f116819f;
        }

        public int hashCode() {
            int iHashCode = ((((((((((this.f116814a.hashCode() * 31) + this.f116815b.hashCode()) * 31) + this.f116816c.hashCode()) * 31) + this.f116817d.hashCode()) * 31) + this.f116818e.hashCode()) * 31) + this.f116819f.hashCode()) * 31;
            g gVar = this.f116820g;
            int iHashCode2 = (((((((iHashCode + (gVar == null ? 0 : gVar.hashCode())) * 31) + Boolean.hashCode(this.f116821h)) * 31) + this.f116822i.hashCode()) * 31) + this.f116823j.hashCode()) * 31;
            String str = this.f116824k;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            Map map = this.f116825l;
            return ((iHashCode3 + (map != null ? map.hashCode() : 0)) * 31) + this.f116826m.hashCode();
        }

        public final Map i() {
            return this.f116825l;
        }

        public final BrushToken j() {
            return this.f116826m;
        }

        public final String k() {
            return this.f116823j;
        }

        public final String l() {
            return this.f116824k;
        }

        public final String m() {
            return this.f116822i;
        }

        public String toString() {
            return "VirtualAssistantLegacy(id=" + this.f116814a + ", dismissRules=" + this.f116815b + ", contentId=" + this.f116816c + ", messageId=" + this.f116817d + ", anchors=" + this.f116818e + ", elements=" + this.f116819f + ", action=" + this.f116820g + ", isSilent=" + this.f116821h + ", sessionId=" + this.f116822i + ", dialogId=" + this.f116823j + ", inAppMessageId=" + this.f116824k + ", analyticsData=" + this.f116825l + ", backgroundFillToken=" + this.f116826m + ")";
        }
    }

    public /* synthetic */ PopupDO(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract g a();

    public abstract List b();

    public abstract String c();

    public abstract List d();

    public abstract String e();

    public abstract String f();

    public abstract boolean g();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class VirtualAssistant extends PopupDO {

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final int f116756s = g.f142152a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f116757a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f116758b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f116759c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f116760d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f116761e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final g f116762f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f116763g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f116764h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f116765i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final b f116766j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final a f116767k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final Image f116768l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final List f116769m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final UiElementSource f116770n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final Input f116771o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final String f116772p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final Map f116773q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final BrushToken f116774r;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input;", "", "a", "b", "Chips", "Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$a;", "Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$Chips;", "Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$b;", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public interface Input {

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class Chips implements Input {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public static final int f116775b = 8;

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final List f116776a;

                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0003\u0006R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$Chips$ChipOption;", "", "Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;", "a", "()Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;", "action", "b", "Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$Chips$ChipOption$a;", "Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$Chips$ChipOption$b;", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public interface ChipOption {

                    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                    public static final class a implements ChipOption {

                        /* JADX INFO: renamed from: a, reason: collision with root package name */
                        public final String f116777a;

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final PopupAction f116778b;

                        public a(String str, PopupAction popupAction) {
                            str.getClass();
                            popupAction.getClass();
                            this.f116777a = str;
                            this.f116778b = popupAction;
                        }

                        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupDO.VirtualAssistant.Input.Chips.ChipOption
                        public PopupAction a() {
                            return this.f116778b;
                        }

                        public String b() {
                            return this.f116777a;
                        }

                        public boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            if (!(obj instanceof a)) {
                                return false;
                            }
                            a aVar = (a) obj;
                            return Intrinsics.d(this.f116777a, aVar.f116777a) && Intrinsics.d(this.f116778b, aVar.f116778b);
                        }

                        public int hashCode() {
                            return (this.f116777a.hashCode() * 31) + this.f116778b.hashCode();
                        }

                        public String toString() {
                            return "AiChip(text=" + this.f116777a + ", action=" + this.f116778b + ")";
                        }
                    }

                    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                    public static final class b implements ChipOption {

                        /* JADX INFO: renamed from: d, reason: collision with root package name */
                        public static final int f116779d = 8;

                        /* JADX INFO: renamed from: a, reason: collision with root package name */
                        public final String f116780a;

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final PopupAction f116781b;

                        /* JADX INFO: renamed from: c, reason: collision with root package name */
                        public final a f116782c;

                        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                        public static final class a {

                            /* JADX INFO: renamed from: e, reason: collision with root package name */
                            public static final int f116783e = 0;

                            /* JADX INFO: renamed from: a, reason: collision with root package name */
                            public final String f116784a;

                            /* JADX INFO: renamed from: b, reason: collision with root package name */
                            public final String f116785b;

                            /* JADX INFO: renamed from: c, reason: collision with root package name */
                            public final int f116786c;

                            /* JADX INFO: renamed from: d, reason: collision with root package name */
                            public final int f116787d;

                            public a(String str, String str2, int i14, int i15) {
                                str.getClass();
                                this.f116784a = str;
                                this.f116785b = str2;
                                this.f116786c = i14;
                                this.f116787d = i15;
                            }

                            public final int a() {
                                return this.f116787d;
                            }

                            public final String b() {
                                return this.f116784a;
                            }

                            public final String c() {
                                return this.f116785b;
                            }

                            public final int d() {
                                return this.f116786c;
                            }

                            public boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                if (!(obj instanceof a)) {
                                    return false;
                                }
                                a aVar = (a) obj;
                                return Intrinsics.d(this.f116784a, aVar.f116784a) && Intrinsics.d(this.f116785b, aVar.f116785b) && this.f116786c == aVar.f116786c && this.f116787d == aVar.f116787d;
                            }

                            public int hashCode() {
                                int iHashCode = this.f116784a.hashCode() * 31;
                                String str = this.f116785b;
                                return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.f116786c)) * 31) + Integer.hashCode(this.f116787d);
                            }

                            public String toString() {
                                return "Icon(url=" + this.f116784a + ", urlDark=" + this.f116785b + ", width=" + this.f116786c + ", height=" + this.f116787d + ")";
                            }
                        }

                        public b(String str, PopupAction popupAction, a aVar) {
                            str.getClass();
                            popupAction.getClass();
                            this.f116780a = str;
                            this.f116781b = popupAction;
                            this.f116782c = aVar;
                        }

                        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupDO.VirtualAssistant.Input.Chips.ChipOption
                        public PopupAction a() {
                            return this.f116781b;
                        }

                        public final a b() {
                            return this.f116782c;
                        }

                        public String c() {
                            return this.f116780a;
                        }

                        public boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            if (!(obj instanceof b)) {
                                return false;
                            }
                            b bVar = (b) obj;
                            return Intrinsics.d(this.f116780a, bVar.f116780a) && Intrinsics.d(this.f116781b, bVar.f116781b) && Intrinsics.d(this.f116782c, bVar.f116782c);
                        }

                        public int hashCode() {
                            int iHashCode = ((this.f116780a.hashCode() * 31) + this.f116781b.hashCode()) * 31;
                            a aVar = this.f116782c;
                            return iHashCode + (aVar == null ? 0 : aVar.hashCode());
                        }

                        public String toString() {
                            return "TextFieldChip(text=" + this.f116780a + ", action=" + this.f116781b + ", icon=" + this.f116782c + ")";
                        }
                    }

                    PopupAction a();
                }

                public Chips(List list) {
                    list.getClass();
                    this.f116776a = list;
                }

                public final List a() {
                    return this.f116776a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof Chips) && Intrinsics.d(this.f116776a, ((Chips) obj).f116776a);
                }

                public int hashCode() {
                    return this.f116776a.hashCode();
                }

                public String toString() {
                    return "Chips(options=" + this.f116776a + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements Input {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final String f116788a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final PopupAction f116789b;

                public a(String str, PopupAction popupAction) {
                    str.getClass();
                    popupAction.getClass();
                    this.f116788a = str;
                    this.f116789b = popupAction;
                }

                public final PopupAction a() {
                    return this.f116789b;
                }

                public final String b() {
                    return this.f116788a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof a)) {
                        return false;
                    }
                    a aVar = (a) obj;
                    return Intrinsics.d(this.f116788a, aVar.f116788a) && Intrinsics.d(this.f116789b, aVar.f116789b);
                }

                public int hashCode() {
                    return (this.f116788a.hashCode() * 31) + this.f116789b.hashCode();
                }

                public String toString() {
                    return "Button(text=" + this.f116788a + ", action=" + this.f116789b + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements Input {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final List f116790a;

                public b(List list) {
                    list.getClass();
                    this.f116790a = list;
                }

                public final List a() {
                    return this.f116790a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof b) && Intrinsics.d(this.f116790a, ((b) obj).f116790a);
                }

                public int hashCode() {
                    return this.f116790a.hashCode();
                }

                public String toString() {
                    return "Interactive(buttons=" + this.f116790a + ")";
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f116791a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f116792b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final int f116793c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final int f116794d;

            public a(String str, String str2, int i14, int i15) {
                str.getClass();
                this.f116791a = str;
                this.f116792b = str2;
                this.f116793c = i14;
                this.f116794d = i15;
            }

            public final int a() {
                return this.f116793c;
            }

            public final String b() {
                return this.f116792b;
            }

            public final String c() {
                return this.f116791a;
            }

            public final int d() {
                return this.f116794d;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f116791a, aVar.f116791a) && Intrinsics.d(this.f116792b, aVar.f116792b) && this.f116793c == aVar.f116793c && this.f116794d == aVar.f116794d;
            }

            public int hashCode() {
                int iHashCode = this.f116791a.hashCode() * 31;
                String str = this.f116792b;
                return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.f116793c)) * 31) + Integer.hashCode(this.f116794d);
            }

            public String toString() {
                return "BannerIcon(url=" + this.f116791a + ", title=" + this.f116792b + ", height=" + this.f116793c + ", width=" + this.f116794d + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Text f116795a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f116796b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final a f116797c;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final String f116798a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final String f116799b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final int f116800c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final int f116801d;

                public a(String str, String str2, int i14, int i15) {
                    str.getClass();
                    this.f116798a = str;
                    this.f116799b = str2;
                    this.f116800c = i14;
                    this.f116801d = i15;
                }

                public final int a() {
                    return this.f116801d;
                }

                public final String b() {
                    return this.f116798a;
                }

                public final int c() {
                    return this.f116800c;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof a)) {
                        return false;
                    }
                    a aVar = (a) obj;
                    return Intrinsics.d(this.f116798a, aVar.f116798a) && Intrinsics.d(this.f116799b, aVar.f116799b) && this.f116800c == aVar.f116800c && this.f116801d == aVar.f116801d;
                }

                public int hashCode() {
                    int iHashCode = this.f116798a.hashCode() * 31;
                    String str = this.f116799b;
                    return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.f116800c)) * 31) + Integer.hashCode(this.f116801d);
                }

                public String toString() {
                    return "HeaderIcon(url=" + this.f116798a + ", urlDark=" + this.f116799b + ", width=" + this.f116800c + ", height=" + this.f116801d + ")";
                }
            }

            public b(Text text, String str, a aVar) {
                text.getClass();
                this.f116795a = text;
                this.f116796b = str;
                this.f116797c = aVar;
            }

            public final a a() {
                return this.f116797c;
            }

            public final String b() {
                return this.f116796b;
            }

            public final Text c() {
                return this.f116795a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f116795a, bVar.f116795a) && Intrinsics.d(this.f116796b, bVar.f116796b) && Intrinsics.d(this.f116797c, bVar.f116797c);
            }

            public int hashCode() {
                int iHashCode = this.f116795a.hashCode() * 31;
                String str = this.f116796b;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                a aVar = this.f116797c;
                return iHashCode2 + (aVar != null ? aVar.hashCode() : 0);
            }

            public String toString() {
                return "Header(title=" + this.f116795a + ", subtitle=" + this.f116796b + ", headerIcon=" + this.f116797c + ")";
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public VirtualAssistant(String str, List list, String str2, String str3, List list2, g gVar, boolean z14, String str4, String str5, b bVar, a aVar, Image image, List list3, UiElementSource uiElementSource, Input input, String str6, Map map, BrushToken brushToken) {
            super(null);
            str.getClass();
            list.getClass();
            str2.getClass();
            str3.getClass();
            list2.getClass();
            str4.getClass();
            str5.getClass();
            bVar.getClass();
            image.getClass();
            list3.getClass();
            brushToken.getClass();
            this.f116757a = str;
            this.f116758b = list;
            this.f116759c = str2;
            this.f116760d = str3;
            this.f116761e = list2;
            this.f116762f = gVar;
            this.f116763g = z14;
            this.f116764h = str4;
            this.f116765i = str5;
            this.f116766j = bVar;
            this.f116767k = aVar;
            this.f116768l = image;
            this.f116769m = list3;
            this.f116770n = uiElementSource;
            this.f116771o = input;
            this.f116772p = str6;
            this.f116773q = map;
            this.f116774r = brushToken;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupDO
        public g a() {
            return this.f116762f;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupDO
        public List b() {
            return this.f116761e;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupDO
        public String c() {
            return this.f116759c;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupDO
        public List d() {
            return this.f116758b;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupDO
        public String e() {
            return this.f116757a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof VirtualAssistant)) {
                return false;
            }
            VirtualAssistant virtualAssistant = (VirtualAssistant) obj;
            return Intrinsics.d(this.f116757a, virtualAssistant.f116757a) && Intrinsics.d(this.f116758b, virtualAssistant.f116758b) && Intrinsics.d(this.f116759c, virtualAssistant.f116759c) && Intrinsics.d(this.f116760d, virtualAssistant.f116760d) && Intrinsics.d(this.f116761e, virtualAssistant.f116761e) && Intrinsics.d(this.f116762f, virtualAssistant.f116762f) && this.f116763g == virtualAssistant.f116763g && Intrinsics.d(this.f116764h, virtualAssistant.f116764h) && Intrinsics.d(this.f116765i, virtualAssistant.f116765i) && Intrinsics.d(this.f116766j, virtualAssistant.f116766j) && Intrinsics.d(this.f116767k, virtualAssistant.f116767k) && Intrinsics.d(this.f116768l, virtualAssistant.f116768l) && Intrinsics.d(this.f116769m, virtualAssistant.f116769m) && Intrinsics.d(this.f116770n, virtualAssistant.f116770n) && Intrinsics.d(this.f116771o, virtualAssistant.f116771o) && Intrinsics.d(this.f116772p, virtualAssistant.f116772p) && Intrinsics.d(this.f116773q, virtualAssistant.f116773q) && Intrinsics.d(this.f116774r, virtualAssistant.f116774r);
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupDO
        public String f() {
            return this.f116760d;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupDO
        public boolean g() {
            return this.f116763g;
        }

        public final Map h() {
            return this.f116773q;
        }

        public int hashCode() {
            int iHashCode = ((((((((this.f116757a.hashCode() * 31) + this.f116758b.hashCode()) * 31) + this.f116759c.hashCode()) * 31) + this.f116760d.hashCode()) * 31) + this.f116761e.hashCode()) * 31;
            g gVar = this.f116762f;
            int iHashCode2 = (((((((((iHashCode + (gVar == null ? 0 : gVar.hashCode())) * 31) + Boolean.hashCode(this.f116763g)) * 31) + this.f116764h.hashCode()) * 31) + this.f116765i.hashCode()) * 31) + this.f116766j.hashCode()) * 31;
            a aVar = this.f116767k;
            int iHashCode3 = (((((iHashCode2 + (aVar == null ? 0 : aVar.hashCode())) * 31) + this.f116768l.hashCode()) * 31) + this.f116769m.hashCode()) * 31;
            UiElementSource uiElementSource = this.f116770n;
            int iHashCode4 = (iHashCode3 + (uiElementSource == null ? 0 : uiElementSource.hashCode())) * 31;
            Input input = this.f116771o;
            int iHashCode5 = (iHashCode4 + (input == null ? 0 : input.hashCode())) * 31;
            String str = this.f116772p;
            int iHashCode6 = (iHashCode5 + (str == null ? 0 : str.hashCode())) * 31;
            Map map = this.f116773q;
            return ((iHashCode6 + (map != null ? map.hashCode() : 0)) * 31) + this.f116774r.hashCode();
        }

        public final Image i() {
            return this.f116768l;
        }

        public final BrushToken j() {
            return this.f116774r;
        }

        public final a k() {
            return this.f116767k;
        }

        public final String l() {
            return this.f116765i;
        }

        public final b m() {
            return this.f116766j;
        }

        public final String n() {
            return this.f116772p;
        }

        public final Input o() {
            return this.f116771o;
        }

        public final List p() {
            return this.f116769m;
        }

        public final String q() {
            return this.f116764h;
        }

        public final UiElementSource r() {
            return this.f116770n;
        }

        public String toString() {
            return "VirtualAssistant(id=" + this.f116757a + ", dismissRules=" + this.f116758b + ", contentId=" + this.f116759c + ", messageId=" + this.f116760d + ", anchors=" + this.f116761e + ", action=" + this.f116762f + ", isSilent=" + this.f116763g + ", sessionId=" + this.f116764h + ", dialogId=" + this.f116765i + ", header=" + this.f116766j + ", bannerIcon=" + this.f116767k + ", avatarImage=" + this.f116768l + ", messages=" + this.f116769m + ", uiElementSource=" + this.f116770n + ", input=" + this.f116771o + ", inAppMessageId=" + this.f116772p + ", analyticsData=" + this.f116773q + ", backgroundFillToken=" + this.f116774r + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static abstract class c {

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a extends c {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final CharSequence f116802a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(CharSequence charSequence) {
                    super(null);
                    charSequence.getClass();
                    this.f116802a = charSequence;
                }

                public final CharSequence a() {
                    return this.f116802a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof a) && Intrinsics.d(this.f116802a, ((a) obj).f116802a);
                }

                public int hashCode() {
                    return this.f116802a.hashCode();
                }

                public String toString() {
                    return "Text(message=" + ((Object) this.f116802a) + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b extends c {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final long f116803a;

                public b(long j14) {
                    super(null);
                    this.f116803a = j14;
                }

                public final long a() {
                    return this.f116803a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof b) && this.f116803a == ((b) obj).f116803a;
                }

                public int hashCode() {
                    return Long.hashCode(this.f116803a);
                }

                public String toString() {
                    return "Typing(animationDuration=" + this.f116803a + ")";
                }
            }

            public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public c() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends PopupDO {
        public a() {
            super(null);
        }

        public abstract List h();

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public PopupDO() {
    }
}
