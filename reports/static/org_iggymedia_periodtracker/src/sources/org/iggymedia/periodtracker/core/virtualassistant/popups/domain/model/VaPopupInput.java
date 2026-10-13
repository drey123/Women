package org.iggymedia.periodtracker.core.virtualassistant.popups.domain.model;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class VaPopupInput {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Chips extends VaPopupInput {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f103417a;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes7.dex */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption;", "", "a", "b", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$a;", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public interface ChipOption {

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements ChipOption {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final String f103418a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final String f103419b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final Map f103420c;

                public a(String str, String str2, Map map) {
                    str.getClass();
                    this.f103418a = str;
                    this.f103419b = str2;
                    this.f103420c = map;
                }

                public final Map a() {
                    return this.f103420c;
                }

                public final String b() {
                    return this.f103419b;
                }

                public final String c() {
                    return this.f103418a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof a)) {
                        return false;
                    }
                    a aVar = (a) obj;
                    return Intrinsics.d(this.f103418a, aVar.f103418a) && Intrinsics.d(this.f103419b, aVar.f103419b) && Intrinsics.d(this.f103420c, aVar.f103420c);
                }

                public int hashCode() {
                    int iHashCode = this.f103418a.hashCode() * 31;
                    String str = this.f103419b;
                    int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                    Map map = this.f103420c;
                    return iHashCode2 + (map != null ? map.hashCode() : 0);
                }

                public String toString() {
                    return "AiChip(text=" + this.f103418a + ", deeplink=" + this.f103419b + ", analyticsData=" + this.f103420c + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements ChipOption {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final String f103421a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final a f103422b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final String f103423c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final Map f103424d;

                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class a {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final String f103425a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final String f103426b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    public final int f103427c;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public final int f103428d;

                    public a(String str, String str2, int i14, int i15) {
                        str.getClass();
                        this.f103425a = str;
                        this.f103426b = str2;
                        this.f103427c = i14;
                        this.f103428d = i15;
                    }

                    public final int a() {
                        return this.f103428d;
                    }

                    public final String b() {
                        return this.f103425a;
                    }

                    public final String c() {
                        return this.f103426b;
                    }

                    public final int d() {
                        return this.f103427c;
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof a)) {
                            return false;
                        }
                        a aVar = (a) obj;
                        return Intrinsics.d(this.f103425a, aVar.f103425a) && Intrinsics.d(this.f103426b, aVar.f103426b) && this.f103427c == aVar.f103427c && this.f103428d == aVar.f103428d;
                    }

                    public int hashCode() {
                        int iHashCode = this.f103425a.hashCode() * 31;
                        String str = this.f103426b;
                        return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.f103427c)) * 31) + Integer.hashCode(this.f103428d);
                    }

                    public String toString() {
                        return "Icon(url=" + this.f103425a + ", urlDark=" + this.f103426b + ", width=" + this.f103427c + ", height=" + this.f103428d + ")";
                    }
                }

                public b(String str, a aVar, String str2, Map map) {
                    str.getClass();
                    this.f103421a = str;
                    this.f103422b = aVar;
                    this.f103423c = str2;
                    this.f103424d = map;
                }

                public final Map a() {
                    return this.f103424d;
                }

                public final String b() {
                    return this.f103423c;
                }

                public final a c() {
                    return this.f103422b;
                }

                public final String d() {
                    return this.f103421a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof b)) {
                        return false;
                    }
                    b bVar = (b) obj;
                    return Intrinsics.d(this.f103421a, bVar.f103421a) && Intrinsics.d(this.f103422b, bVar.f103422b) && Intrinsics.d(this.f103423c, bVar.f103423c) && Intrinsics.d(this.f103424d, bVar.f103424d);
                }

                public int hashCode() {
                    int iHashCode = this.f103421a.hashCode() * 31;
                    a aVar = this.f103422b;
                    int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
                    String str = this.f103423c;
                    int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
                    Map map = this.f103424d;
                    return iHashCode3 + (map != null ? map.hashCode() : 0);
                }

                public String toString() {
                    return "TextFieldChip(text=" + this.f103421a + ", icon=" + this.f103422b + ", deeplink=" + this.f103423c + ", analyticsData=" + this.f103424d + ")";
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Chips(List list) {
            super(null);
            list.getClass();
            this.f103417a = list;
        }

        public final List a() {
            return this.f103417a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Chips) && Intrinsics.d(this.f103417a, ((Chips) obj).f103417a);
        }

        public int hashCode() {
            return this.f103417a.hashCode();
        }

        public String toString() {
            return "Chips(options=" + this.f103417a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends VaPopupInput {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f103429a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super(null);
            str.getClass();
            this.f103429a = str;
        }

        public final String a() {
            return this.f103429a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f103429a, ((a) obj).f103429a);
        }

        public int hashCode() {
            return this.f103429a.hashCode();
        }

        public String toString() {
            return "Click(text=" + this.f103429a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends VaPopupInput {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f103430a;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes7.dex */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f103431a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f103432b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Map f103433c;

            public a(String str, String str2, Map map) {
                str.getClass();
                str2.getClass();
                this.f103431a = str;
                this.f103432b = str2;
                this.f103433c = map;
            }

            public final Map a() {
                return this.f103433c;
            }

            public final String b() {
                return this.f103432b;
            }

            public final String c() {
                return this.f103431a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f103431a, aVar.f103431a) && Intrinsics.d(this.f103432b, aVar.f103432b) && Intrinsics.d(this.f103433c, aVar.f103433c);
            }

            public int hashCode() {
                int iHashCode = ((this.f103431a.hashCode() * 31) + this.f103432b.hashCode()) * 31;
                Map map = this.f103433c;
                return iHashCode + (map == null ? 0 : map.hashCode());
            }

            public String toString() {
                return "Option(text=" + this.f103431a + ", deeplink=" + this.f103432b + ", analytics=" + this.f103433c + ")";
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List list) {
            super(null);
            list.getClass();
            this.f103430a = list;
        }

        public final List a() {
            return this.f103430a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f103430a, ((b) obj).f103430a);
        }

        public int hashCode() {
            return this.f103430a.hashCode();
        }

        public String toString() {
            return "Clicks(options=" + this.f103430a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends VaPopupInput {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f103434a = new c();

        public c() {
            super(null);
        }
    }

    public /* synthetic */ VaPopupInput(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public VaPopupInput() {
    }
}
