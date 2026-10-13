package org.iggymedia.periodtracker.core.inappmessages.domain.messages;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;
import vb0.e;
import vb0.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class Popup extends e implements Identifiable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f93013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f93014c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class VirtualAssistant extends Popup {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f93015d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f93016e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f93017f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f93018g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f93019h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final a f93020i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final b f93021j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final List f93022k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final ma1.c f93023l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final Input f93024m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final m40.a f93025n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final String f93026o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final Map f93027p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final String f93028q;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input;", "", "a", "b", "Chips", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$a;", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips;", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$b;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public interface Input {

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class Chips implements Input {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final List f93029a;

                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption;", "", "a", "b", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption$a;", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption$b;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public interface ChipOption {

                    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                    public static final class a implements ChipOption {

                        /* JADX INFO: renamed from: a, reason: collision with root package name */
                        public final String f93030a;

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final String f93031b;

                        /* JADX INFO: renamed from: c, reason: collision with root package name */
                        public final Map f93032c;

                        public a(String str, String str2, Map map) {
                            str.getClass();
                            this.f93030a = str;
                            this.f93031b = str2;
                            this.f93032c = map;
                        }

                        public final Map a() {
                            return this.f93032c;
                        }

                        public final String b() {
                            return this.f93031b;
                        }

                        public final String c() {
                            return this.f93030a;
                        }

                        public boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            if (!(obj instanceof a)) {
                                return false;
                            }
                            a aVar = (a) obj;
                            return Intrinsics.d(this.f93030a, aVar.f93030a) && Intrinsics.d(this.f93031b, aVar.f93031b) && Intrinsics.d(this.f93032c, aVar.f93032c);
                        }

                        public int hashCode() {
                            int iHashCode = this.f93030a.hashCode() * 31;
                            String str = this.f93031b;
                            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                            Map map = this.f93032c;
                            return iHashCode2 + (map != null ? map.hashCode() : 0);
                        }

                        public String toString() {
                            return "AiChip(text=" + this.f93030a + ", deeplink=" + this.f93031b + ", analyticsData=" + this.f93032c + ")";
                        }
                    }

                    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                    public static final class b implements ChipOption {

                        /* JADX INFO: renamed from: a, reason: collision with root package name */
                        public final String f93033a;

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final a f93034b;

                        /* JADX INFO: renamed from: c, reason: collision with root package name */
                        public final String f93035c;

                        /* JADX INFO: renamed from: d, reason: collision with root package name */
                        public final Map f93036d;

                        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                        public static final class a {

                            /* JADX INFO: renamed from: a, reason: collision with root package name */
                            public final String f93037a;

                            /* JADX INFO: renamed from: b, reason: collision with root package name */
                            public final String f93038b;

                            /* JADX INFO: renamed from: c, reason: collision with root package name */
                            public final int f93039c;

                            /* JADX INFO: renamed from: d, reason: collision with root package name */
                            public final int f93040d;

                            public a(String str, String str2, int i14, int i15) {
                                str.getClass();
                                this.f93037a = str;
                                this.f93038b = str2;
                                this.f93039c = i14;
                                this.f93040d = i15;
                            }

                            public final int a() {
                                return this.f93040d;
                            }

                            public final String b() {
                                return this.f93037a;
                            }

                            public final String c() {
                                return this.f93038b;
                            }

                            public final int d() {
                                return this.f93039c;
                            }

                            public boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                if (!(obj instanceof a)) {
                                    return false;
                                }
                                a aVar = (a) obj;
                                return Intrinsics.d(this.f93037a, aVar.f93037a) && Intrinsics.d(this.f93038b, aVar.f93038b) && this.f93039c == aVar.f93039c && this.f93040d == aVar.f93040d;
                            }

                            public int hashCode() {
                                int iHashCode = this.f93037a.hashCode() * 31;
                                String str = this.f93038b;
                                return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.f93039c)) * 31) + Integer.hashCode(this.f93040d);
                            }

                            public String toString() {
                                return "Icon(url=" + this.f93037a + ", urlDark=" + this.f93038b + ", width=" + this.f93039c + ", height=" + this.f93040d + ")";
                            }
                        }

                        public b(String str, a aVar, String str2, Map map) {
                            str.getClass();
                            this.f93033a = str;
                            this.f93034b = aVar;
                            this.f93035c = str2;
                            this.f93036d = map;
                        }

                        public final Map a() {
                            return this.f93036d;
                        }

                        public final String b() {
                            return this.f93035c;
                        }

                        public final a c() {
                            return this.f93034b;
                        }

                        public final String d() {
                            return this.f93033a;
                        }

                        public boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            if (!(obj instanceof b)) {
                                return false;
                            }
                            b bVar = (b) obj;
                            return Intrinsics.d(this.f93033a, bVar.f93033a) && Intrinsics.d(this.f93034b, bVar.f93034b) && Intrinsics.d(this.f93035c, bVar.f93035c) && Intrinsics.d(this.f93036d, bVar.f93036d);
                        }

                        public int hashCode() {
                            int iHashCode = this.f93033a.hashCode() * 31;
                            a aVar = this.f93034b;
                            int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
                            String str = this.f93035c;
                            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
                            Map map = this.f93036d;
                            return iHashCode3 + (map != null ? map.hashCode() : 0);
                        }

                        public String toString() {
                            return "TextFieldChip(text=" + this.f93033a + ", icon=" + this.f93034b + ", deeplink=" + this.f93035c + ", analyticsData=" + this.f93036d + ")";
                        }
                    }
                }

                public Chips(List list) {
                    list.getClass();
                    this.f93029a = list;
                }

                public final List a() {
                    return this.f93029a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof Chips) && Intrinsics.d(this.f93029a, ((Chips) obj).f93029a);
                }

                public int hashCode() {
                    return this.f93029a.hashCode();
                }

                public String toString() {
                    return "Chips(options=" + this.f93029a + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements Input {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final String f93041a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final m40.a f93042b;

                public a(String str, m40.a aVar) {
                    str.getClass();
                    aVar.getClass();
                    this.f93041a = str;
                    this.f93042b = aVar;
                }

                public final m40.a a() {
                    return this.f93042b;
                }

                public final String b() {
                    return this.f93041a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof a)) {
                        return false;
                    }
                    a aVar = (a) obj;
                    return Intrinsics.d(this.f93041a, aVar.f93041a) && Intrinsics.d(this.f93042b, aVar.f93042b);
                }

                public int hashCode() {
                    return (this.f93041a.hashCode() * 31) + this.f93042b.hashCode();
                }

                public String toString() {
                    return "Button(text=" + this.f93041a + ", action=" + this.f93042b + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements Input {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final List f93043a;

                public b(List list) {
                    list.getClass();
                    this.f93043a = list;
                }

                public final List a() {
                    return this.f93043a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof b) && Intrinsics.d(this.f93043a, ((b) obj).f93043a);
                }

                public int hashCode() {
                    return this.f93043a.hashCode();
                }

                public String toString() {
                    return "Interactive(buttons=" + this.f93043a + ")";
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f93044a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f93045b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final C2460a f93046c;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.inappmessages.domain.messages.Popup$VirtualAssistant$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C2460a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final String f93047a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final String f93048b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final int f93049c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final int f93050d;

                public C2460a(String str, String str2, int i14, int i15) {
                    str.getClass();
                    this.f93047a = str;
                    this.f93048b = str2;
                    this.f93049c = i14;
                    this.f93050d = i15;
                }

                public final int a() {
                    return this.f93050d;
                }

                public final String b() {
                    return this.f93047a;
                }

                public final String c() {
                    return this.f93048b;
                }

                public final int d() {
                    return this.f93049c;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C2460a)) {
                        return false;
                    }
                    C2460a c2460a = (C2460a) obj;
                    return Intrinsics.d(this.f93047a, c2460a.f93047a) && Intrinsics.d(this.f93048b, c2460a.f93048b) && this.f93049c == c2460a.f93049c && this.f93050d == c2460a.f93050d;
                }

                public int hashCode() {
                    int iHashCode = this.f93047a.hashCode() * 31;
                    String str = this.f93048b;
                    return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.f93049c)) * 31) + Integer.hashCode(this.f93050d);
                }

                public String toString() {
                    return "HeaderIcon(url=" + this.f93047a + ", urlDark=" + this.f93048b + ", width=" + this.f93049c + ", height=" + this.f93050d + ")";
                }
            }

            public a(String str, String str2, C2460a c2460a) {
                str.getClass();
                this.f93044a = str;
                this.f93045b = str2;
                this.f93046c = c2460a;
            }

            public final C2460a a() {
                return this.f93046c;
            }

            public final String b() {
                return this.f93045b;
            }

            public final String c() {
                return this.f93044a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f93044a, aVar.f93044a) && Intrinsics.d(this.f93045b, aVar.f93045b) && Intrinsics.d(this.f93046c, aVar.f93046c);
            }

            public int hashCode() {
                int iHashCode = this.f93044a.hashCode() * 31;
                String str = this.f93045b;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                C2460a c2460a = this.f93046c;
                return iHashCode2 + (c2460a != null ? c2460a.hashCode() : 0);
            }

            public String toString() {
                return "Header(title=" + this.f93044a + ", subtitle=" + this.f93045b + ", headerIcon=" + this.f93046c + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f93051a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f93052b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final int f93053c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final int f93054d;

            public b(String str, String str2, int i14, int i15) {
                str.getClass();
                this.f93051a = str;
                this.f93052b = str2;
                this.f93053c = i14;
                this.f93054d = i15;
            }

            public final int a() {
                return this.f93053c;
            }

            public final String b() {
                return this.f93052b;
            }

            public final String c() {
                return this.f93051a;
            }

            public final int d() {
                return this.f93054d;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f93051a, bVar.f93051a) && Intrinsics.d(this.f93052b, bVar.f93052b) && this.f93053c == bVar.f93053c && this.f93054d == bVar.f93054d;
            }

            public int hashCode() {
                int iHashCode = this.f93051a.hashCode() * 31;
                String str = this.f93052b;
                return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.f93053c)) * 31) + Integer.hashCode(this.f93054d);
            }

            public String toString() {
                return "Icon(url=" + this.f93051a + ", title=" + this.f93052b + ", height=" + this.f93053c + ", width=" + this.f93054d + ")";
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public VirtualAssistant(String str, List list, String str2, String str3, String str4, a aVar, b bVar, List list2, ma1.c cVar, Input input, m40.a aVar2, String str5, Map map, String str6) {
            super(str, list, null);
            str.getClass();
            list.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            list2.getClass();
            this.f93015d = str;
            this.f93016e = list;
            this.f93017f = str2;
            this.f93018g = str3;
            this.f93019h = str4;
            this.f93020i = aVar;
            this.f93021j = bVar;
            this.f93022k = list2;
            this.f93023l = cVar;
            this.f93024m = input;
            this.f93025n = aVar2;
            this.f93026o = str5;
            this.f93027p = map;
            this.f93028q = str6;
        }

        @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String getId() {
            return this.f93015d;
        }

        public final Map c() {
            return this.f93027p;
        }

        public final m40.a d() {
            return this.f93025n;
        }

        public final String e() {
            return this.f93028q;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof VirtualAssistant)) {
                return false;
            }
            VirtualAssistant virtualAssistant = (VirtualAssistant) obj;
            return Intrinsics.d(this.f93015d, virtualAssistant.f93015d) && Intrinsics.d(this.f93016e, virtualAssistant.f93016e) && Intrinsics.d(this.f93017f, virtualAssistant.f93017f) && Intrinsics.d(this.f93018g, virtualAssistant.f93018g) && Intrinsics.d(this.f93019h, virtualAssistant.f93019h) && Intrinsics.d(this.f93020i, virtualAssistant.f93020i) && Intrinsics.d(this.f93021j, virtualAssistant.f93021j) && Intrinsics.d(this.f93022k, virtualAssistant.f93022k) && Intrinsics.d(this.f93023l, virtualAssistant.f93023l) && Intrinsics.d(this.f93024m, virtualAssistant.f93024m) && Intrinsics.d(this.f93025n, virtualAssistant.f93025n) && Intrinsics.d(this.f93026o, virtualAssistant.f93026o) && Intrinsics.d(this.f93027p, virtualAssistant.f93027p) && Intrinsics.d(this.f93028q, virtualAssistant.f93028q);
        }

        public final String f() {
            return this.f93017f;
        }

        public List h() {
            return this.f93016e;
        }

        public int hashCode() {
            int iHashCode = ((((((((this.f93015d.hashCode() * 31) + this.f93016e.hashCode()) * 31) + this.f93017f.hashCode()) * 31) + this.f93018g.hashCode()) * 31) + this.f93019h.hashCode()) * 31;
            a aVar = this.f93020i;
            int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
            b bVar = this.f93021j;
            int iHashCode3 = (((iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31) + this.f93022k.hashCode()) * 31;
            ma1.c cVar = this.f93023l;
            int iHashCode4 = (iHashCode3 + (cVar == null ? 0 : cVar.hashCode())) * 31;
            Input input = this.f93024m;
            int iHashCode5 = (iHashCode4 + (input == null ? 0 : input.hashCode())) * 31;
            m40.a aVar2 = this.f93025n;
            int iHashCode6 = (iHashCode5 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
            String str = this.f93026o;
            int iHashCode7 = (iHashCode6 + (str == null ? 0 : str.hashCode())) * 31;
            Map map = this.f93027p;
            int iHashCode8 = (iHashCode7 + (map == null ? 0 : map.hashCode())) * 31;
            String str2 = this.f93028q;
            return iHashCode8 + (str2 != null ? str2.hashCode() : 0);
        }

        public final a i() {
            return this.f93020i;
        }

        public final b j() {
            return this.f93021j;
        }

        public final String k() {
            return this.f93026o;
        }

        public final Input l() {
            return this.f93024m;
        }

        public final String m() {
            return this.f93019h;
        }

        public final List n() {
            return this.f93022k;
        }

        public final String o() {
            return this.f93018g;
        }

        public final ma1.c p() {
            return this.f93023l;
        }

        public String toString() {
            return "VirtualAssistant(id=" + this.f93015d + ", dismissRules=" + this.f93016e + ", dialogId=" + this.f93017f + ", sessionId=" + this.f93018g + ", messageId=" + this.f93019h + ", header=" + this.f93020i + ", icon=" + this.f93021j + ", messages=" + this.f93022k + ", uicContent=" + this.f93023l + ", input=" + this.f93024m + ", backgroundAction=" + this.f93025n + ", inAppMessageId=" + this.f93026o + ", analyticsData=" + this.f93027p + ", backgroundFillToken=" + this.f93028q + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends Popup {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f93055d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f93056e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f93057f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final k f93058g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final List f93059h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final m40.a f93060i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f93061j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, List list, String str2, k kVar, List list2, m40.a aVar, boolean z14) {
            super(str, list, null);
            str.getClass();
            list.getClass();
            str2.getClass();
            kVar.getClass();
            list2.getClass();
            this.f93055d = str;
            this.f93056e = list;
            this.f93057f = str2;
            this.f93058g = kVar;
            this.f93059h = list2;
            this.f93060i = aVar;
            this.f93061j = z14;
        }

        @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
        /* JADX INFO: renamed from: b */
        public String getId() {
            return this.f93055d;
        }

        public final m40.a c() {
            return this.f93060i;
        }

        public final k d() {
            return this.f93058g;
        }

        public final String e() {
            return this.f93057f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f93055d, aVar.f93055d) && Intrinsics.d(this.f93056e, aVar.f93056e) && Intrinsics.d(this.f93057f, aVar.f93057f) && this.f93058g == aVar.f93058g && Intrinsics.d(this.f93059h, aVar.f93059h) && Intrinsics.d(this.f93060i, aVar.f93060i) && this.f93061j == aVar.f93061j;
        }

        public List f() {
            return this.f93056e;
        }

        public final List h() {
            return this.f93059h;
        }

        public int hashCode() {
            int iHashCode = ((((((((this.f93055d.hashCode() * 31) + this.f93056e.hashCode()) * 31) + this.f93057f.hashCode()) * 31) + this.f93058g.hashCode()) * 31) + this.f93059h.hashCode()) * 31;
            m40.a aVar = this.f93060i;
            return ((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31) + Boolean.hashCode(this.f93061j);
        }

        public final boolean i() {
            return this.f93061j;
        }

        public String toString() {
            return "Discovery(id=" + this.f93055d + ", dismissRules=" + this.f93056e + ", contentId=" + this.f93057f + ", anchor=" + this.f93058g + ", elements=" + this.f93059h + ", action=" + this.f93060i + ", isSilent=" + this.f93061j + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends Popup {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f93062d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f93063e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f93064f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f93065g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f93066h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final List f93067i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final m40.a f93068j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final String f93069k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final String f93070l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final Map f93071m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, List list, String str2, String str3, String str4, List list2, m40.a aVar, String str5, String str6, Map map) {
            super(str, list, null);
            str.getClass();
            list.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            list2.getClass();
            this.f93062d = str;
            this.f93063e = list;
            this.f93064f = str2;
            this.f93065g = str3;
            this.f93066h = str4;
            this.f93067i = list2;
            this.f93068j = aVar;
            this.f93069k = str5;
            this.f93070l = str6;
            this.f93071m = map;
        }

        @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
        /* JADX INFO: renamed from: b */
        public String getId() {
            return this.f93062d;
        }

        public final m40.a c() {
            return this.f93068j;
        }

        public final Map d() {
            return this.f93071m;
        }

        public final String e() {
            return this.f93069k;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f93062d, bVar.f93062d) && Intrinsics.d(this.f93063e, bVar.f93063e) && Intrinsics.d(this.f93064f, bVar.f93064f) && Intrinsics.d(this.f93065g, bVar.f93065g) && Intrinsics.d(this.f93066h, bVar.f93066h) && Intrinsics.d(this.f93067i, bVar.f93067i) && Intrinsics.d(this.f93068j, bVar.f93068j) && Intrinsics.d(this.f93069k, bVar.f93069k) && Intrinsics.d(this.f93070l, bVar.f93070l) && Intrinsics.d(this.f93071m, bVar.f93071m);
        }

        public final String f() {
            return this.f93064f;
        }

        public List h() {
            return this.f93063e;
        }

        public int hashCode() {
            int iHashCode = ((((((((((this.f93062d.hashCode() * 31) + this.f93063e.hashCode()) * 31) + this.f93064f.hashCode()) * 31) + this.f93065g.hashCode()) * 31) + this.f93066h.hashCode()) * 31) + this.f93067i.hashCode()) * 31;
            m40.a aVar = this.f93068j;
            int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
            String str = this.f93069k;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f93070l;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Map map = this.f93071m;
            return iHashCode4 + (map != null ? map.hashCode() : 0);
        }

        public final List i() {
            return this.f93067i;
        }

        public final String j() {
            return this.f93070l;
        }

        public final String k() {
            return this.f93066h;
        }

        public final String l() {
            return this.f93065g;
        }

        public String toString() {
            return "VirtualAssistantLegacy(id=" + this.f93062d + ", dismissRules=" + this.f93063e + ", dialogId=" + this.f93064f + ", sessionId=" + this.f93065g + ", messageId=" + this.f93066h + ", elements=" + this.f93067i + ", action=" + this.f93068j + ", backgroundFillToken=" + this.f93069k + ", inAppMessageId=" + this.f93070l + ", analyticsData=" + this.f93071m + ")";
        }
    }

    public Popup(String str, List list) {
        super(str, null);
        this.f93013b = str;
        this.f93014c = list;
    }

    @Override // vb0.e
    /* JADX INFO: renamed from: b */
    public abstract String getId();

    public /* synthetic */ Popup(String str, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list);
    }
}
