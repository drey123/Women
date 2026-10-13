package org.iggymedia.periodtracker.core.cards.domain.model;

import io.realm.internal.Property;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class FeedCardElement {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Chat extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91556a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f91557b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f91558c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f91559d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final g f91560e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f91561f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ma1.c f91562g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Input f91563h;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input;", "", "a", "Chips", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$a;", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public interface Input {

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class Chips implements Input {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final List f91564a;

                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption;", "", "a", "b", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption$a;", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption$b;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public interface ChipOption {

                    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                    public static final class a implements ChipOption {

                        /* JADX INFO: renamed from: a, reason: collision with root package name */
                        public final String f91565a;

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final m40.a f91566b;

                        /* JADX INFO: renamed from: c, reason: collision with root package name */
                        public final Map f91567c;

                        public a(String str, m40.a aVar, Map map) {
                            str.getClass();
                            aVar.getClass();
                            this.f91565a = str;
                            this.f91566b = aVar;
                            this.f91567c = map;
                        }

                        public final m40.a a() {
                            return this.f91566b;
                        }

                        public final Map b() {
                            return this.f91567c;
                        }

                        public final String c() {
                            return this.f91565a;
                        }

                        public boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            if (!(obj instanceof a)) {
                                return false;
                            }
                            a aVar = (a) obj;
                            return Intrinsics.d(this.f91565a, aVar.f91565a) && Intrinsics.d(this.f91566b, aVar.f91566b) && Intrinsics.d(this.f91567c, aVar.f91567c);
                        }

                        public int hashCode() {
                            int iHashCode = ((this.f91565a.hashCode() * 31) + this.f91566b.hashCode()) * 31;
                            Map map = this.f91567c;
                            return iHashCode + (map == null ? 0 : map.hashCode());
                        }

                        public String toString() {
                            return "AiChip(text=" + this.f91565a + ", action=" + this.f91566b + ", analyticsData=" + this.f91567c + ")";
                        }
                    }

                    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                    public static final class b implements ChipOption {

                        /* JADX INFO: renamed from: a, reason: collision with root package name */
                        public final String f91568a;

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final a f91569b;

                        /* JADX INFO: renamed from: c, reason: collision with root package name */
                        public final m40.a f91570c;

                        /* JADX INFO: renamed from: d, reason: collision with root package name */
                        public final Map f91571d;

                        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                        public static final class a {

                            /* JADX INFO: renamed from: a, reason: collision with root package name */
                            public final String f91572a;

                            /* JADX INFO: renamed from: b, reason: collision with root package name */
                            public final String f91573b;

                            /* JADX INFO: renamed from: c, reason: collision with root package name */
                            public final int f91574c;

                            /* JADX INFO: renamed from: d, reason: collision with root package name */
                            public final int f91575d;

                            public a(String str, String str2, int i14, int i15) {
                                str.getClass();
                                this.f91572a = str;
                                this.f91573b = str2;
                                this.f91574c = i14;
                                this.f91575d = i15;
                            }

                            public final int a() {
                                return this.f91575d;
                            }

                            public final String b() {
                                return this.f91572a;
                            }

                            public final String c() {
                                return this.f91573b;
                            }

                            public final int d() {
                                return this.f91574c;
                            }

                            public boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                if (!(obj instanceof a)) {
                                    return false;
                                }
                                a aVar = (a) obj;
                                return Intrinsics.d(this.f91572a, aVar.f91572a) && Intrinsics.d(this.f91573b, aVar.f91573b) && this.f91574c == aVar.f91574c && this.f91575d == aVar.f91575d;
                            }

                            public int hashCode() {
                                int iHashCode = this.f91572a.hashCode() * 31;
                                String str = this.f91573b;
                                return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.f91574c)) * 31) + Integer.hashCode(this.f91575d);
                            }

                            public String toString() {
                                return "Icon(url=" + this.f91572a + ", urlDark=" + this.f91573b + ", width=" + this.f91574c + ", height=" + this.f91575d + ")";
                            }
                        }

                        public b(String str, a aVar, m40.a aVar2, Map map) {
                            str.getClass();
                            aVar2.getClass();
                            this.f91568a = str;
                            this.f91569b = aVar;
                            this.f91570c = aVar2;
                            this.f91571d = map;
                        }

                        public final m40.a a() {
                            return this.f91570c;
                        }

                        public final Map b() {
                            return this.f91571d;
                        }

                        public final a c() {
                            return this.f91569b;
                        }

                        public final String d() {
                            return this.f91568a;
                        }

                        public boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            if (!(obj instanceof b)) {
                                return false;
                            }
                            b bVar = (b) obj;
                            return Intrinsics.d(this.f91568a, bVar.f91568a) && Intrinsics.d(this.f91569b, bVar.f91569b) && Intrinsics.d(this.f91570c, bVar.f91570c) && Intrinsics.d(this.f91571d, bVar.f91571d);
                        }

                        public int hashCode() {
                            int iHashCode = this.f91568a.hashCode() * 31;
                            a aVar = this.f91569b;
                            int iHashCode2 = (((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31) + this.f91570c.hashCode()) * 31;
                            Map map = this.f91571d;
                            return iHashCode2 + (map != null ? map.hashCode() : 0);
                        }

                        public String toString() {
                            return "TextFieldChip(text=" + this.f91568a + ", icon=" + this.f91569b + ", action=" + this.f91570c + ", analyticsData=" + this.f91571d + ")";
                        }
                    }
                }

                public Chips(List list) {
                    list.getClass();
                    this.f91564a = list;
                }

                public final List a() {
                    return this.f91564a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof Chips) && Intrinsics.d(this.f91564a, ((Chips) obj).f91564a);
                }

                public int hashCode() {
                    return this.f91564a.hashCode();
                }

                public String toString() {
                    return "Chips(options=" + this.f91564a + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements Input {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final List f91576a;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement$Chat$Input$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C2357a {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final String f91577a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final m40.a f91578b;

                    public C2357a(String str, m40.a aVar) {
                        str.getClass();
                        aVar.getClass();
                        this.f91577a = str;
                        this.f91578b = aVar;
                    }

                    public final m40.a a() {
                        return this.f91578b;
                    }

                    public final String b() {
                        return this.f91577a;
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C2357a)) {
                            return false;
                        }
                        C2357a c2357a = (C2357a) obj;
                        return Intrinsics.d(this.f91577a, c2357a.f91577a) && Intrinsics.d(this.f91578b, c2357a.f91578b);
                    }

                    public int hashCode() {
                        return (this.f91577a.hashCode() * 31) + this.f91578b.hashCode();
                    }

                    public String toString() {
                        return "Button(text=" + this.f91577a + ", action=" + this.f91578b + ")";
                    }
                }

                public a(List list) {
                    list.getClass();
                    this.f91576a = list;
                }

                public final List a() {
                    return this.f91576a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof a) && Intrinsics.d(this.f91576a, ((a) obj).f91576a);
                }

                public int hashCode() {
                    return this.f91576a.hashCode();
                }

                public String toString() {
                    return "Buttons(buttons=" + this.f91576a + ")";
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f91579a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f91580b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final int f91581c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final int f91582d;

            public a(String str, String str2, int i14, int i15) {
                str.getClass();
                this.f91579a = str;
                this.f91580b = str2;
                this.f91581c = i14;
                this.f91582d = i15;
            }

            public final int a() {
                return this.f91581c;
            }

            public final String b() {
                return this.f91580b;
            }

            public final String c() {
                return this.f91579a;
            }

            public final int d() {
                return this.f91582d;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f91579a, aVar.f91579a) && Intrinsics.d(this.f91580b, aVar.f91580b) && this.f91581c == aVar.f91581c && this.f91582d == aVar.f91582d;
            }

            public int hashCode() {
                int iHashCode = this.f91579a.hashCode() * 31;
                String str = this.f91580b;
                return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.f91581c)) * 31) + Integer.hashCode(this.f91582d);
            }

            public String toString() {
                return "BannerIcon(url=" + this.f91579a + ", title=" + this.f91580b + ", height=" + this.f91581c + ", width=" + this.f91582d + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f91583a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f91584b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final int f91585c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final int f91586d;

            public b(String str, String str2, int i14, int i15) {
                str.getClass();
                this.f91583a = str;
                this.f91584b = str2;
                this.f91585c = i14;
                this.f91586d = i15;
            }

            public final int a() {
                return this.f91586d;
            }

            public final String b() {
                return this.f91583a;
            }

            public final String c() {
                return this.f91584b;
            }

            public final int d() {
                return this.f91585c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f91583a, bVar.f91583a) && Intrinsics.d(this.f91584b, bVar.f91584b) && this.f91585c == bVar.f91585c && this.f91586d == bVar.f91586d;
            }

            public int hashCode() {
                int iHashCode = this.f91583a.hashCode() * 31;
                String str = this.f91584b;
                return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.f91585c)) * 31) + Integer.hashCode(this.f91586d);
            }

            public String toString() {
                return "HeaderIcon(url=" + this.f91583a + ", urlDark=" + this.f91584b + ", width=" + this.f91585c + ", height=" + this.f91586d + ")";
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Chat(String str, String str2, b bVar, a aVar, g gVar, List list, ma1.c cVar, Input input) {
            super(null);
            gVar.getClass();
            list.getClass();
            this.f91556a = str;
            this.f91557b = str2;
            this.f91558c = bVar;
            this.f91559d = aVar;
            this.f91560e = gVar;
            this.f91561f = list;
            this.f91562g = cVar;
            this.f91563h = input;
        }

        public final g a() {
            return this.f91560e;
        }

        public final a b() {
            return this.f91559d;
        }

        public final b c() {
            return this.f91558c;
        }

        public final Input d() {
            return this.f91563h;
        }

        public final List e() {
            return this.f91561f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Chat)) {
                return false;
            }
            Chat chat = (Chat) obj;
            return Intrinsics.d(this.f91556a, chat.f91556a) && Intrinsics.d(this.f91557b, chat.f91557b) && Intrinsics.d(this.f91558c, chat.f91558c) && Intrinsics.d(this.f91559d, chat.f91559d) && Intrinsics.d(this.f91560e, chat.f91560e) && Intrinsics.d(this.f91561f, chat.f91561f) && Intrinsics.d(this.f91562g, chat.f91562g) && Intrinsics.d(this.f91563h, chat.f91563h);
        }

        public final String f() {
            return this.f91557b;
        }

        public final String g() {
            return this.f91556a;
        }

        public final ma1.c h() {
            return this.f91562g;
        }

        public int hashCode() {
            String str = this.f91556a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f91557b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            b bVar = this.f91558c;
            int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
            a aVar = this.f91559d;
            int iHashCode4 = (((((iHashCode3 + (aVar == null ? 0 : aVar.hashCode())) * 31) + this.f91560e.hashCode()) * 31) + this.f91561f.hashCode()) * 31;
            ma1.c cVar = this.f91562g;
            int iHashCode5 = (iHashCode4 + (cVar == null ? 0 : cVar.hashCode())) * 31;
            Input input = this.f91563h;
            return iHashCode5 + (input != null ? input.hashCode() : 0);
        }

        public String toString() {
            return "Chat(title=" + this.f91556a + ", subtitle=" + this.f91557b + ", headerIcon=" + this.f91558c + ", bannerIcon=" + this.f91559d + ", avatarImage=" + this.f91560e + ", messages=" + this.f91561f + ", uicContent=" + this.f91562g + ", input=" + this.f91563h + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91587a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m40.a f91588b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, m40.a aVar) {
            super(null);
            str.getClass();
            aVar.getClass();
            this.f91587a = str;
            this.f91588b = aVar;
        }

        public final m40.a a() {
            return this.f91588b;
        }

        public final String b() {
            return this.f91587a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f91587a, aVar.f91587a) && Intrinsics.d(this.f91588b, aVar.f91588b);
        }

        public int hashCode() {
            return (this.f91587a.hashCode() * 31) + this.f91588b.hashCode();
        }

        public String toString() {
            return "Button(title=" + this.f91587a + ", action=" + this.f91588b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91589a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f91590b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Float f91591c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Float f91592d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final m40.b f91593e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final m40.m f91594f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ma1.c f91595g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, List list, Float f14, Float f15, m40.b bVar, m40.m mVar, ma1.c cVar) {
            super(null);
            list.getClass();
            mVar.getClass();
            this.f91589a = str;
            this.f91590b = list;
            this.f91591c = f14;
            this.f91592d = f15;
            this.f91593e = bVar;
            this.f91594f = mVar;
            this.f91595g = cVar;
        }

        public final m40.b a() {
            return this.f91593e;
        }

        public final Float b() {
            return this.f91591c;
        }

        public final Float c() {
            return this.f91592d;
        }

        public final List d() {
            return this.f91590b;
        }

        public final ma1.c e() {
            return this.f91595g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f91589a, bVar.f91589a) && Intrinsics.d(this.f91590b, bVar.f91590b) && Intrinsics.d(this.f91591c, bVar.f91591c) && Intrinsics.d(this.f91592d, bVar.f91592d) && Intrinsics.d(this.f91593e, bVar.f91593e) && this.f91594f == bVar.f91594f && Intrinsics.d(this.f91595g, bVar.f91595g);
        }

        public final m40.m f() {
            return this.f91594f;
        }

        public final String g() {
            return this.f91589a;
        }

        public int hashCode() {
            String str = this.f91589a;
            int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.f91590b.hashCode()) * 31;
            Float f14 = this.f91591c;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            Float f15 = this.f91592d;
            int iHashCode3 = (iHashCode2 + (f15 == null ? 0 : f15.hashCode())) * 31;
            m40.b bVar = this.f91593e;
            int iHashCode4 = (((iHashCode3 + (bVar == null ? 0 : bVar.hashCode())) * 31) + this.f91594f.hashCode()) * 31;
            ma1.c cVar = this.f91595g;
            return iHashCode4 + (cVar != null ? cVar.hashCode() : 0);
        }

        public String toString() {
            return "Carousel(title=" + this.f91589a + ", items=" + this.f91590b + ", aspect=" + this.f91591c + ", itemAspect=" + this.f91592d + ", actionButton=" + this.f91593e + ", scrollStickiness=" + this.f91594f + ", premiumOverlay=" + this.f91595g + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91596a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f91597b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f91598c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final m40.a f91599d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f91600e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, List list, String str2, m40.a aVar, int i14) {
            super(null);
            str.getClass();
            list.getClass();
            this.f91596a = str;
            this.f91597b = list;
            this.f91598c = str2;
            this.f91599d = aVar;
            this.f91600e = i14;
        }

        public final m40.a a() {
            return this.f91599d;
        }

        public final String b() {
            return this.f91598c;
        }

        public final int c() {
            return this.f91600e;
        }

        public final List d() {
            return this.f91597b;
        }

        public final String e() {
            return this.f91596a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f91596a, cVar.f91596a) && Intrinsics.d(this.f91597b, cVar.f91597b) && Intrinsics.d(this.f91598c, cVar.f91598c) && Intrinsics.d(this.f91599d, cVar.f91599d) && this.f91600e == cVar.f91600e;
        }

        public int hashCode() {
            int iHashCode = ((this.f91596a.hashCode() * 31) + this.f91597b.hashCode()) * 31;
            String str = this.f91598c;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            m40.a aVar = this.f91599d;
            return ((iHashCode2 + (aVar != null ? aVar.hashCode() : 0)) * 31) + Integer.hashCode(this.f91600e);
        }

        public String toString() {
            return "CommentQuote(text=" + this.f91596a + ", pictures=" + this.f91597b + ", age=" + this.f91598c + ", action=" + this.f91599d + ", maxLinesCount=" + this.f91600e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91601a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f91602b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f91603c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f91604d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, boolean z14, String str2, String str3) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f91601a = str;
            this.f91602b = z14;
            this.f91603c = str2;
            this.f91604d = str3;
        }

        public final String a() {
            return this.f91603c;
        }

        public final String b() {
            return this.f91604d;
        }

        public final boolean c() {
            return this.f91602b;
        }

        public final String d() {
            return this.f91601a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f91601a, dVar.f91601a) && this.f91602b == dVar.f91602b && Intrinsics.d(this.f91603c, dVar.f91603c) && Intrinsics.d(this.f91604d, dVar.f91604d);
        }

        public int hashCode() {
            return (((((this.f91601a.hashCode() * 31) + Boolean.hashCode(this.f91602b)) * 31) + this.f91603c.hashCode()) * 31) + this.f91604d.hashCode();
        }

        public String toString() {
            return "FoldableText(text=" + this.f91601a + ", folded=" + this.f91602b + ", collapseText=" + this.f91603c + ", expandText=" + this.f91604d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91605a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f91606b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f91607c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f91608d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Boolean f91609e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final m40.a f91610f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, String str2, String str3, String str4, Boolean bool, m40.a aVar) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f91605a = str;
            this.f91606b = str2;
            this.f91607c = str3;
            this.f91608d = str4;
            this.f91609e = bool;
            this.f91610f = aVar;
        }

        public static /* synthetic */ e b(e eVar, String str, String str2, String str3, String str4, Boolean bool, m40.a aVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = eVar.f91605a;
            }
            if ((i14 & 2) != 0) {
                str2 = eVar.f91606b;
            }
            if ((i14 & 4) != 0) {
                str3 = eVar.f91607c;
            }
            if ((i14 & 8) != 0) {
                str4 = eVar.f91608d;
            }
            if ((i14 & 16) != 0) {
                bool = eVar.f91609e;
            }
            if ((i14 & 32) != 0) {
                aVar = eVar.f91610f;
            }
            Boolean bool2 = bool;
            m40.a aVar2 = aVar;
            return eVar.a(str, str2, str3, str4, bool2, aVar2);
        }

        public final e a(String str, String str2, String str3, String str4, Boolean bool, m40.a aVar) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            return new e(str, str2, str3, str4, bool, aVar);
        }

        public final m40.a c() {
            return this.f91610f;
        }

        public final String d() {
            return this.f91605a;
        }

        public final Boolean e() {
            return this.f91609e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.d(this.f91605a, eVar.f91605a) && Intrinsics.d(this.f91606b, eVar.f91606b) && Intrinsics.d(this.f91607c, eVar.f91607c) && Intrinsics.d(this.f91608d, eVar.f91608d) && Intrinsics.d(this.f91609e, eVar.f91609e) && Intrinsics.d(this.f91610f, eVar.f91610f);
        }

        public final String f() {
            return this.f91606b;
        }

        public final String g() {
            return this.f91607c;
        }

        public final String h() {
            return this.f91608d;
        }

        public int hashCode() {
            int iHashCode = ((((this.f91605a.hashCode() * 31) + this.f91606b.hashCode()) * 31) + this.f91607c.hashCode()) * 31;
            String str = this.f91608d;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Boolean bool = this.f91609e;
            int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
            m40.a aVar = this.f91610f;
            return iHashCode3 + (aVar != null ? aVar.hashCode() : 0);
        }

        public String toString() {
            return "FollowExpertTag(expertId=" + this.f91605a + ", name=" + this.f91606b + ", photo=" + this.f91607c + ", postAge=" + this.f91608d + ", followed=" + this.f91609e + ", action=" + this.f91610f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91611a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f91612b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f91613c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final tu0.a f91614d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Boolean f91615e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f91616f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final m40.a f91617g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, String str2, String str3, tu0.a aVar, Boolean bool, String str4, m40.a aVar2) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f91611a = str;
            this.f91612b = str2;
            this.f91613c = str3;
            this.f91614d = aVar;
            this.f91615e = bool;
            this.f91616f = str4;
            this.f91617g = aVar2;
        }

        public static /* synthetic */ f b(f fVar, String str, String str2, String str3, tu0.a aVar, Boolean bool, String str4, m40.a aVar2, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = fVar.f91611a;
            }
            if ((i14 & 2) != 0) {
                str2 = fVar.f91612b;
            }
            if ((i14 & 4) != 0) {
                str3 = fVar.f91613c;
            }
            if ((i14 & 8) != 0) {
                aVar = fVar.f91614d;
            }
            if ((i14 & 16) != 0) {
                bool = fVar.f91615e;
            }
            if ((i14 & 32) != 0) {
                str4 = fVar.f91616f;
            }
            if ((i14 & 64) != 0) {
                aVar2 = fVar.f91617g;
            }
            String str5 = str4;
            m40.a aVar3 = aVar2;
            Boolean bool2 = bool;
            String str6 = str3;
            return fVar.a(str, str2, str6, aVar, bool2, str5, aVar3);
        }

        public final f a(String str, String str2, String str3, tu0.a aVar, Boolean bool, String str4, m40.a aVar2) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            return new f(str, str2, str3, aVar, bool, str4, aVar2);
        }

        public final m40.a c() {
            return this.f91617g;
        }

        public final Boolean d() {
            return this.f91615e;
        }

        public final String e() {
            return this.f91616f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.d(this.f91611a, fVar.f91611a) && Intrinsics.d(this.f91612b, fVar.f91612b) && Intrinsics.d(this.f91613c, fVar.f91613c) && Intrinsics.d(this.f91614d, fVar.f91614d) && Intrinsics.d(this.f91615e, fVar.f91615e) && Intrinsics.d(this.f91616f, fVar.f91616f) && Intrinsics.d(this.f91617g, fVar.f91617g);
        }

        public final String f() {
            return this.f91611a;
        }

        public final String g() {
            return this.f91613c;
        }

        public final String h() {
            return this.f91612b;
        }

        public int hashCode() {
            int iHashCode = ((((this.f91611a.hashCode() * 31) + this.f91612b.hashCode()) * 31) + this.f91613c.hashCode()) * 31;
            tu0.a aVar = this.f91614d;
            int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
            Boolean bool = this.f91615e;
            int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
            String str = this.f91616f;
            int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
            m40.a aVar2 = this.f91617g;
            return iHashCode4 + (aVar2 != null ? aVar2.hashCode() : 0);
        }

        public final tu0.a i() {
            return this.f91614d;
        }

        public String toString() {
            return "FollowGroupTag(groupId=" + this.f91611a + ", title=" + this.f91612b + ", iconUrl=" + this.f91613c + ", userAvatar=" + this.f91614d + ", followed=" + this.f91615e + ", footnote=" + this.f91616f + ", action=" + this.f91617g + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91618a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f91619b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final m40.a f91620c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f91621d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, Float f14, m40.a aVar, String str2) {
            super(null);
            str.getClass();
            this.f91618a = str;
            this.f91619b = f14;
            this.f91620c = aVar;
            this.f91621d = str2;
        }

        public final m40.a a() {
            return this.f91620c;
        }

        public final Float b() {
            return this.f91619b;
        }

        public final String c() {
            return this.f91621d;
        }

        public final String d() {
            return this.f91618a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.d(this.f91618a, gVar.f91618a) && Intrinsics.d(this.f91619b, gVar.f91619b) && Intrinsics.d(this.f91620c, gVar.f91620c) && Intrinsics.d(this.f91621d, gVar.f91621d);
        }

        public int hashCode() {
            int iHashCode = this.f91618a.hashCode() * 31;
            Float f14 = this.f91619b;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            m40.a aVar = this.f91620c;
            int iHashCode3 = (iHashCode2 + (aVar == null ? 0 : aVar.hashCode())) * 31;
            String str = this.f91621d;
            return iHashCode3 + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return "Image(url=" + this.f91618a + ", aspect=" + this.f91619b + ", action=" + this.f91620c + ", contentDescription=" + this.f91621d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Float f91622a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f91623b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Float f14, List list) {
            super(null);
            list.getClass();
            this.f91622a = f14;
            this.f91623b = list;
        }

        public final Float a() {
            return this.f91622a;
        }

        public final List b() {
            return this.f91623b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.d(this.f91622a, hVar.f91622a) && Intrinsics.d(this.f91623b, hVar.f91623b);
        }

        public int hashCode() {
            Float f14 = this.f91622a;
            return ((f14 == null ? 0 : f14.hashCode()) * 31) + this.f91623b.hashCode();
        }

        public String toString() {
            return "ItemsPager(aspect=" + this.f91622a + ", items=" + this.f91623b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91624a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f91625b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f91626c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f91627d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f91628e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, String str2, String str3, String str4, a aVar) {
            super(null);
            str2.getClass();
            str3.getClass();
            aVar.getClass();
            this.f91624a = str;
            this.f91625b = str2;
            this.f91626c = str3;
            this.f91627d = str4;
            this.f91628e = aVar;
        }

        public final String a() {
            return this.f91627d;
        }

        public final a b() {
            return this.f91628e;
        }

        public final String c() {
            return this.f91624a;
        }

        public final String d() {
            return this.f91626c;
        }

        public final String e() {
            return this.f91625b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.d(this.f91624a, iVar.f91624a) && Intrinsics.d(this.f91625b, iVar.f91625b) && Intrinsics.d(this.f91626c, iVar.f91626c) && Intrinsics.d(this.f91627d, iVar.f91627d) && Intrinsics.d(this.f91628e, iVar.f91628e);
        }

        public int hashCode() {
            String str = this.f91624a;
            int iHashCode = (((((str == null ? 0 : str.hashCode()) * 31) + this.f91625b.hashCode()) * 31) + this.f91626c.hashCode()) * 31;
            String str2 = this.f91627d;
            return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f91628e.hashCode();
        }

        public String toString() {
            return "MessageBox(iconUrl=" + this.f91624a + ", title=" + this.f91625b + ", text=" + this.f91626c + ", backgroundColor=" + this.f91627d + ", button=" + this.f91628e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91629a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f91630b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final m40.a f91631c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(String str, String str2, m40.a aVar) {
            super(null);
            str.getClass();
            this.f91629a = str;
            this.f91630b = str2;
            this.f91631c = aVar;
        }

        public final m40.a a() {
            return this.f91631c;
        }

        public final String b() {
            return this.f91630b;
        }

        public final String c() {
            return this.f91629a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Intrinsics.d(this.f91629a, jVar.f91629a) && Intrinsics.d(this.f91630b, jVar.f91630b) && Intrinsics.d(this.f91631c, jVar.f91631c);
        }

        public int hashCode() {
            int iHashCode = this.f91629a.hashCode() * 31;
            String str = this.f91630b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            m40.a aVar = this.f91631c;
            return iHashCode2 + (aVar != null ? aVar.hashCode() : 0);
        }

        public String toString() {
            return "NavigationBlock(title=" + this.f91629a + ", subtitle=" + this.f91630b + ", action=" + this.f91631c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m40.l f91632a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f91633b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f91634c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f91635d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final m40.a f91636e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(m40.l lVar, String str, String str2, String str3, m40.a aVar) {
            super(null);
            lVar.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f91632a = lVar;
            this.f91633b = str;
            this.f91634c = str2;
            this.f91635d = str3;
            this.f91636e = aVar;
        }

        public final m40.a a() {
            return this.f91636e;
        }

        public final m40.l b() {
            return this.f91632a;
        }

        public final String c() {
            return this.f91635d;
        }

        public final String d() {
            return this.f91634c;
        }

        public final String e() {
            return this.f91633b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Intrinsics.d(this.f91632a, kVar.f91632a) && Intrinsics.d(this.f91633b, kVar.f91633b) && Intrinsics.d(this.f91634c, kVar.f91634c) && Intrinsics.d(this.f91635d, kVar.f91635d) && Intrinsics.d(this.f91636e, kVar.f91636e);
        }

        public int hashCode() {
            int iHashCode = ((((((this.f91632a.hashCode() * 31) + this.f91633b.hashCode()) * 31) + this.f91634c.hashCode()) * 31) + this.f91635d.hashCode()) * 31;
            m40.a aVar = this.f91636e;
            return iHashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        public String toString() {
            return "ReviewedBy(avatar=" + this.f91632a + ", title=" + this.f91633b + ", name=" + this.f91634c + ", description=" + this.f91635d + ", action=" + this.f91636e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Float f91637a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f91638b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Float f91639c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Float f91640d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Float f91641e;

        public l(Float f14, Float f15, Float f16, Float f17, Float f18) {
            super(null);
            this.f91637a = f14;
            this.f91638b = f15;
            this.f91639c = f16;
            this.f91640d = f17;
            this.f91641e = f18;
        }

        public final Float a() {
            return this.f91637a;
        }

        public final Float b() {
            return this.f91641e;
        }

        public final Float c() {
            return this.f91638b;
        }

        public final Float d() {
            return this.f91640d;
        }

        public final Float e() {
            return this.f91639c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return Intrinsics.d(this.f91637a, lVar.f91637a) && Intrinsics.d(this.f91638b, lVar.f91638b) && Intrinsics.d(this.f91639c, lVar.f91639c) && Intrinsics.d(this.f91640d, lVar.f91640d) && Intrinsics.d(this.f91641e, lVar.f91641e);
        }

        public int hashCode() {
            Float f14 = this.f91637a;
            int iHashCode = (f14 == null ? 0 : f14.hashCode()) * 31;
            Float f15 = this.f91638b;
            int iHashCode2 = (iHashCode + (f15 == null ? 0 : f15.hashCode())) * 31;
            Float f16 = this.f91639c;
            int iHashCode3 = (iHashCode2 + (f16 == null ? 0 : f16.hashCode())) * 31;
            Float f17 = this.f91640d;
            int iHashCode4 = (iHashCode3 + (f17 == null ? 0 : f17.hashCode())) * 31;
            Float f18 = this.f91641e;
            return iHashCode4 + (f18 != null ? f18.hashCode() : 0);
        }

        public String toString() {
            return "Separator(height=" + this.f91637a + ", paddingLeft=" + this.f91638b + ", paddingTop=" + this.f91639c + ", paddingRight=" + this.f91640d + ", paddingBottom=" + this.f91641e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91642a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f91643b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final m40.a f91644c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f91645d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f91646e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(String str, String str2, m40.a aVar, int i14, String str3) {
            super(null);
            str.getClass();
            str2.getClass();
            aVar.getClass();
            this.f91642a = str;
            this.f91643b = str2;
            this.f91644c = aVar;
            this.f91645d = i14;
            this.f91646e = str3;
        }

        public final m40.a a() {
            return this.f91644c;
        }

        public final String b() {
            return this.f91646e;
        }

        public final String c() {
            return this.f91643b;
        }

        public final int d() {
            return this.f91645d;
        }

        public final String e() {
            return this.f91642a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Intrinsics.d(this.f91642a, mVar.f91642a) && Intrinsics.d(this.f91643b, mVar.f91643b) && Intrinsics.d(this.f91644c, mVar.f91644c) && this.f91645d == mVar.f91645d && Intrinsics.d(this.f91646e, mVar.f91646e);
        }

        public int hashCode() {
            int iHashCode = ((((((this.f91642a.hashCode() * 31) + this.f91643b.hashCode()) * 31) + this.f91644c.hashCode()) * 31) + Integer.hashCode(this.f91645d)) * 31;
            String str = this.f91646e;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "SocialBlock(title=" + this.f91642a + ", cardTitle=" + this.f91643b + ", action=" + this.f91644c + ", commentsCount=" + this.f91645d + ", backgroundColor=" + this.f91646e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91647a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f91648b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f91649c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final m40.a f91650d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(String str, List list, String str2, m40.a aVar) {
            super(null);
            str.getClass();
            list.getClass();
            this.f91647a = str;
            this.f91648b = list;
            this.f91649c = str2;
            this.f91650d = aVar;
        }

        public final m40.a a() {
            return this.f91650d;
        }

        public final String b() {
            return this.f91649c;
        }

        public final List c() {
            return this.f91648b;
        }

        public final String d() {
            return this.f91647a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return Intrinsics.d(this.f91647a, nVar.f91647a) && Intrinsics.d(this.f91648b, nVar.f91648b) && Intrinsics.d(this.f91649c, nVar.f91649c) && Intrinsics.d(this.f91650d, nVar.f91650d);
        }

        public int hashCode() {
            int iHashCode = ((this.f91647a.hashCode() * 31) + this.f91648b.hashCode()) * 31;
            String str = this.f91649c;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            m40.a aVar = this.f91650d;
            return iHashCode2 + (aVar != null ? aVar.hashCode() : 0);
        }

        public String toString() {
            return "SocialGroupsCarousel(title=" + this.f91647a + ", groups=" + this.f91648b + ", gotoAllTitle=" + this.f91649c + ", gotoAllAction=" + this.f91650d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91651a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m40.a f91652b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(String str, m40.a aVar) {
            super(null);
            str.getClass();
            this.f91651a = str;
            this.f91652b = aVar;
        }

        public final m40.a a() {
            return this.f91652b;
        }

        public final String b() {
            return this.f91651a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return Intrinsics.d(this.f91651a, oVar.f91651a) && Intrinsics.d(this.f91652b, oVar.f91652b);
        }

        public int hashCode() {
            int iHashCode = this.f91651a.hashCode() * 31;
            m40.a aVar = this.f91652b;
            return iHashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        public String toString() {
            return "SocialLink(title=" + this.f91651a + ", action=" + this.f91652b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91653a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f91654b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f91655c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(String str, List list, String str2) {
            super(null);
            str.getClass();
            list.getClass();
            this.f91653a = str;
            this.f91654b = list;
            this.f91655c = str2;
        }

        public static /* synthetic */ p b(p pVar, String str, List list, String str2, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = pVar.f91653a;
            }
            if ((i14 & 2) != 0) {
                list = pVar.f91654b;
            }
            if ((i14 & 4) != 0) {
                str2 = pVar.f91655c;
            }
            return pVar.a(str, list, str2);
        }

        public final p a(String str, List list, String str2) {
            str.getClass();
            list.getClass();
            return new p(str, list, str2);
        }

        public final String c() {
            return this.f91653a;
        }

        public final List d() {
            return this.f91654b;
        }

        public final String e() {
            return this.f91655c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return Intrinsics.d(this.f91653a, pVar.f91653a) && Intrinsics.d(this.f91654b, pVar.f91654b) && Intrinsics.d(this.f91655c, pVar.f91655c);
        }

        public int hashCode() {
            int iHashCode = ((this.f91653a.hashCode() * 31) + this.f91654b.hashCode()) * 31;
            String str = this.f91655c;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "SocialPoll(id=" + this.f91653a + ", options=" + this.f91654b + ", selectedOptionId=" + this.f91655c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f91656a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f91657b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f91658c;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f91659a;

            public a(String str) {
                str.getClass();
                this.f91659a = str;
            }

            public final String a() {
                return this.f91659a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f91659a, ((a) obj).f91659a);
            }

            public int hashCode() {
                return this.f91659a.hashCode();
            }

            public String toString() {
                return "Button(title=" + this.f91659a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f91660a;

            public b(String str) {
                str.getClass();
                this.f91660a = str;
            }

            public final String a() {
                return this.f91660a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f91660a, ((b) obj).f91660a);
            }

            public int hashCode() {
                return this.f91660a.hashCode();
            }

            public String toString() {
                return "NoneOption(title=" + this.f91660a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f91661a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f91662b;

            public c(String str, String str2) {
                str.getClass();
                str2.getClass();
                this.f91661a = str;
                this.f91662b = str2;
            }

            public final String a() {
                return this.f91661a;
            }

            public final String b() {
                return this.f91662b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.d(this.f91661a, cVar.f91661a) && Intrinsics.d(this.f91662b, cVar.f91662b);
            }

            public int hashCode() {
                return (this.f91661a.hashCode() * 31) + this.f91662b.hashCode();
            }

            public String toString() {
                return "Symptom(category=" + this.f91661a + ", subCategory=" + this.f91662b + ")";
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(List list, b bVar, a aVar) {
            super(null);
            list.getClass();
            aVar.getClass();
            this.f91656a = list;
            this.f91657b = bVar;
            this.f91658c = aVar;
        }

        public final a a() {
            return this.f91658c;
        }

        public final b b() {
            return this.f91657b;
        }

        public final List c() {
            return this.f91656a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            return Intrinsics.d(this.f91656a, qVar.f91656a) && Intrinsics.d(this.f91657b, qVar.f91657b) && Intrinsics.d(this.f91658c, qVar.f91658c);
        }

        public int hashCode() {
            int iHashCode = this.f91656a.hashCode() * 31;
            b bVar = this.f91657b;
            return ((iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31) + this.f91658c.hashCode();
        }

        public String toString() {
            return "SymptomsPicker(symptoms=" + this.f91656a + ", noneOption=" + this.f91657b + ", button=" + this.f91658c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91663a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m40.r f91664b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final m40.a f91665c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(String str, m40.r rVar, m40.a aVar) {
            super(null);
            str.getClass();
            rVar.getClass();
            this.f91663a = str;
            this.f91664b = rVar;
            this.f91665c = aVar;
        }

        public final m40.a a() {
            return this.f91665c;
        }

        public final m40.r b() {
            return this.f91664b;
        }

        public final String c() {
            return this.f91663a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof r)) {
                return false;
            }
            r rVar = (r) obj;
            return Intrinsics.d(this.f91663a, rVar.f91663a) && this.f91664b == rVar.f91664b && Intrinsics.d(this.f91665c, rVar.f91665c);
        }

        public int hashCode() {
            int iHashCode = ((this.f91663a.hashCode() * 31) + this.f91664b.hashCode()) * 31;
            m40.a aVar = this.f91665c;
            return iHashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        public String toString() {
            return "Tag(text=" + this.f91663a + ", style=" + this.f91664b + ", action=" + this.f91665c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91666a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f91667b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f91668c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final m40.a f91669d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final m40.a f91670e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(String str, boolean z14, int i14, m40.a aVar, m40.a aVar2) {
            super(null);
            str.getClass();
            aVar.getClass();
            this.f91666a = str;
            this.f91667b = z14;
            this.f91668c = i14;
            this.f91669d = aVar;
            this.f91670e = aVar2;
        }

        public final m40.a a() {
            return this.f91669d;
        }

        public final m40.a b() {
            return this.f91670e;
        }

        public final int c() {
            return this.f91668c;
        }

        public final String d() {
            return this.f91666a;
        }

        public final boolean e() {
            return this.f91667b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof s)) {
                return false;
            }
            s sVar = (s) obj;
            return Intrinsics.d(this.f91666a, sVar.f91666a) && this.f91667b == sVar.f91667b && this.f91668c == sVar.f91668c && Intrinsics.d(this.f91669d, sVar.f91669d) && Intrinsics.d(this.f91670e, sVar.f91670e);
        }

        public int hashCode() {
            int iHashCode = ((((((this.f91666a.hashCode() * 31) + Boolean.hashCode(this.f91667b)) * 31) + Integer.hashCode(this.f91668c)) * 31) + this.f91669d.hashCode()) * 31;
            m40.a aVar = this.f91670e;
            return iHashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        public String toString() {
            return "Text(text=" + this.f91666a + ", isExpandable=" + this.f91667b + ", maxLineCount=" + this.f91668c + ", action=" + this.f91669d + ", expandedAction=" + this.f91670e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91671a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f91672b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f91673c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Float f91674d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f91675e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f91676f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final m40.a f91677g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final m40.a f91678h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final List f91679i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(String str, String str2, String str3, Float f14, String str4, boolean z14, m40.a aVar, m40.a aVar2, List list) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            list.getClass();
            this.f91671a = str;
            this.f91672b = str2;
            this.f91673c = str3;
            this.f91674d = f14;
            this.f91675e = str4;
            this.f91676f = z14;
            this.f91677g = aVar;
            this.f91678h = aVar2;
            this.f91679i = list;
        }

        public final m40.a a() {
            return this.f91678h;
        }

        public final m40.a b() {
            return this.f91677g;
        }

        public final Float c() {
            return this.f91674d;
        }

        public final List d() {
            return this.f91679i;
        }

        public final String e() {
            return this.f91672b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof t)) {
                return false;
            }
            t tVar = (t) obj;
            return Intrinsics.d(this.f91671a, tVar.f91671a) && Intrinsics.d(this.f91672b, tVar.f91672b) && Intrinsics.d(this.f91673c, tVar.f91673c) && Intrinsics.d(this.f91674d, tVar.f91674d) && Intrinsics.d(this.f91675e, tVar.f91675e) && this.f91676f == tVar.f91676f && Intrinsics.d(this.f91677g, tVar.f91677g) && Intrinsics.d(this.f91678h, tVar.f91678h) && Intrinsics.d(this.f91679i, tVar.f91679i);
        }

        public final String f() {
            return this.f91671a;
        }

        public final String g() {
            return this.f91675e;
        }

        public final String h() {
            return this.f91673c;
        }

        public int hashCode() {
            int iHashCode = ((((this.f91671a.hashCode() * 31) + this.f91672b.hashCode()) * 31) + this.f91673c.hashCode()) * 31;
            Float f14 = this.f91674d;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            String str = this.f91675e;
            int iHashCode3 = (((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.f91676f)) * 31;
            m40.a aVar = this.f91677g;
            int iHashCode4 = (iHashCode3 + (aVar == null ? 0 : aVar.hashCode())) * 31;
            m40.a aVar2 = this.f91678h;
            return ((iHashCode4 + (aVar2 != null ? aVar2.hashCode() : 0)) * 31) + this.f91679i.hashCode();
        }

        public final boolean i() {
            return this.f91676f;
        }

        public String toString() {
            return "TextOnImage(text=" + this.f91671a + ", tag=" + this.f91672b + ", url=" + this.f91673c + ", aspect=" + this.f91674d + ", textColor=" + this.f91675e + ", isCentered=" + this.f91676f + ", actionOnTag=" + this.f91677g + ", actionOnImage=" + this.f91678h + ", badges=" + this.f91679i + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91680a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(String str) {
            super(null);
            str.getClass();
            this.f91680a = str;
        }

        public final String a() {
            return this.f91680a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof u) && Intrinsics.d(this.f91680a, ((u) obj).f91680a);
        }

        public int hashCode() {
            return this.f91680a.hashCode();
        }

        public String toString() {
            return "Title(text=" + this.f91680a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m40.w f91681a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m40.u f91682b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final m40.t f91683c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final m40.x f91684d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final m40.v f91685e;

        public v(m40.w wVar, m40.u uVar, m40.t tVar, m40.x xVar, m40.v vVar) {
            super(null);
            this.f91681a = wVar;
            this.f91682b = uVar;
            this.f91683c = tVar;
            this.f91684d = xVar;
            this.f91685e = vVar;
        }

        public static /* synthetic */ v b(v vVar, m40.w wVar, m40.u uVar, m40.t tVar, m40.x xVar, m40.v vVar2, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                wVar = vVar.f91681a;
            }
            if ((i14 & 2) != 0) {
                uVar = vVar.f91682b;
            }
            if ((i14 & 4) != 0) {
                tVar = vVar.f91683c;
            }
            if ((i14 & 8) != 0) {
                xVar = vVar.f91684d;
            }
            if ((i14 & 16) != 0) {
                vVar2 = vVar.f91685e;
            }
            m40.v vVar3 = vVar2;
            m40.t tVar2 = tVar;
            return vVar.a(wVar, uVar, tVar2, xVar, vVar3);
        }

        public final v a(m40.w wVar, m40.u uVar, m40.t tVar, m40.x xVar, m40.v vVar) {
            return new v(wVar, uVar, tVar, xVar, vVar);
        }

        public final m40.t c() {
            return this.f91683c;
        }

        public final m40.u d() {
            return this.f91682b;
        }

        public final m40.v e() {
            return this.f91685e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof v)) {
                return false;
            }
            v vVar = (v) obj;
            return Intrinsics.d(this.f91681a, vVar.f91681a) && Intrinsics.d(this.f91682b, vVar.f91682b) && Intrinsics.d(this.f91683c, vVar.f91683c) && Intrinsics.d(this.f91684d, vVar.f91684d) && Intrinsics.d(this.f91685e, vVar.f91685e);
        }

        public final m40.w f() {
            return this.f91681a;
        }

        public final m40.x g() {
            return this.f91684d;
        }

        public int hashCode() {
            m40.w wVar = this.f91681a;
            int iHashCode = (wVar == null ? 0 : wVar.hashCode()) * 31;
            m40.u uVar = this.f91682b;
            int iHashCode2 = (iHashCode + (uVar == null ? 0 : uVar.hashCode())) * 31;
            m40.t tVar = this.f91683c;
            int iHashCode3 = (iHashCode2 + (tVar == null ? 0 : tVar.hashCode())) * 31;
            m40.x xVar = this.f91684d;
            int iHashCode4 = (iHashCode3 + (xVar == null ? 0 : xVar.hashCode())) * 31;
            m40.v vVar = this.f91685e;
            return iHashCode4 + (vVar != null ? vVar.hashCode() : 0);
        }

        public String toString() {
            return "Toolbar(likes=" + this.f91681a + ", comments=" + this.f91682b + ", bookmark=" + this.f91683c + ", share=" + this.f91684d + ", gift=" + this.f91685e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class w extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91686a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f91687b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f91688c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f91689d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f91690e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f91691f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final tu0.c f91692g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f91693h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f91694i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f91695j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final boolean f91696k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final m40.a f91697l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public w(String str, String str2, List list, int i14, boolean z14, int i15, tu0.c cVar, String str3, int i16, boolean z15, boolean z16, m40.a aVar) {
            super(null);
            str.getClass();
            str2.getClass();
            list.getClass();
            cVar.getClass();
            this.f91686a = str;
            this.f91687b = str2;
            this.f91688c = list;
            this.f91689d = i14;
            this.f91690e = z14;
            this.f91691f = i15;
            this.f91692g = cVar;
            this.f91693h = str3;
            this.f91694i = i16;
            this.f91695j = z15;
            this.f91696k = z16;
            this.f91697l = aVar;
        }

        public static /* synthetic */ w b(w wVar, String str, String str2, List list, int i14, boolean z14, int i15, tu0.c cVar, String str3, int i16, boolean z15, boolean z16, m40.a aVar, int i17, Object obj) {
            if ((i17 & 1) != 0) {
                str = wVar.f91686a;
            }
            if ((i17 & 2) != 0) {
                str2 = wVar.f91687b;
            }
            if ((i17 & 4) != 0) {
                list = wVar.f91688c;
            }
            if ((i17 & 8) != 0) {
                i14 = wVar.f91689d;
            }
            if ((i17 & 16) != 0) {
                z14 = wVar.f91690e;
            }
            if ((i17 & 32) != 0) {
                i15 = wVar.f91691f;
            }
            if ((i17 & 64) != 0) {
                cVar = wVar.f91692g;
            }
            if ((i17 & Property.TYPE_ARRAY) != 0) {
                str3 = wVar.f91693h;
            }
            if ((i17 & Property.TYPE_SET) != 0) {
                i16 = wVar.f91694i;
            }
            if ((i17 & 512) != 0) {
                z15 = wVar.f91695j;
            }
            if ((i17 & 1024) != 0) {
                z16 = wVar.f91696k;
            }
            if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                aVar = wVar.f91697l;
            }
            boolean z17 = z16;
            m40.a aVar2 = aVar;
            int i18 = i16;
            boolean z18 = z15;
            tu0.c cVar2 = cVar;
            String str4 = str3;
            boolean z19 = z14;
            int i19 = i15;
            return wVar.a(str, str2, list, i14, z19, i19, cVar2, str4, i18, z18, z17, aVar2);
        }

        public final w a(String str, String str2, List list, int i14, boolean z14, int i15, tu0.c cVar, String str3, int i16, boolean z15, boolean z16, m40.a aVar) {
            str.getClass();
            str2.getClass();
            list.getClass();
            cVar.getClass();
            return new w(str, str2, list, i14, z14, i15, cVar, str3, i16, z15, z16, aVar);
        }

        public final m40.a c() {
            return this.f91697l;
        }

        public final String d() {
            return this.f91693h;
        }

        public final tu0.c e() {
            return this.f91692g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof w)) {
                return false;
            }
            w wVar = (w) obj;
            return Intrinsics.d(this.f91686a, wVar.f91686a) && Intrinsics.d(this.f91687b, wVar.f91687b) && Intrinsics.d(this.f91688c, wVar.f91688c) && this.f91689d == wVar.f91689d && this.f91690e == wVar.f91690e && this.f91691f == wVar.f91691f && Intrinsics.d(this.f91692g, wVar.f91692g) && Intrinsics.d(this.f91693h, wVar.f91693h) && this.f91694i == wVar.f91694i && this.f91695j == wVar.f91695j && this.f91696k == wVar.f91696k && Intrinsics.d(this.f91697l, wVar.f91697l);
        }

        public final boolean f() {
            return this.f91696k;
        }

        public final int g() {
            return this.f91689d;
        }

        public final String h() {
            return this.f91686a;
        }

        public int hashCode() {
            int iHashCode = ((((((((((((this.f91686a.hashCode() * 31) + this.f91687b.hashCode()) * 31) + this.f91688c.hashCode()) * 31) + Integer.hashCode(this.f91689d)) * 31) + Boolean.hashCode(this.f91690e)) * 31) + Integer.hashCode(this.f91691f)) * 31) + this.f91692g.hashCode()) * 31;
            String str = this.f91693h;
            int iHashCode2 = (((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.f91694i)) * 31) + Boolean.hashCode(this.f91695j)) * 31) + Boolean.hashCode(this.f91696k)) * 31;
            m40.a aVar = this.f91697l;
            return iHashCode2 + (aVar != null ? aVar.hashCode() : 0);
        }

        public final int i() {
            return this.f91694i;
        }

        public final boolean j() {
            return this.f91695j;
        }

        public final int k() {
            return this.f91691f;
        }

        public final boolean l() {
            return this.f91690e;
        }

        public final List m() {
            return this.f91688c;
        }

        public final String n() {
            return this.f91687b;
        }

        public String toString() {
            return "TopComment(id=" + this.f91686a + ", text=" + this.f91687b + ", pictures=" + this.f91688c + ", commentsCount=" + this.f91689d + ", own=" + this.f91690e + ", maxLineCount=" + this.f91691f + ", author=" + this.f91692g + ", age=" + this.f91693h + ", likeCount=" + this.f91694i + ", liked=" + this.f91695j + ", blocked=" + this.f91696k + ", action=" + this.f91697l + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class x extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ma1.c f91698a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m40.a f91699b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x(ma1.c cVar, m40.a aVar) {
            super(null);
            cVar.getClass();
            this.f91698a = cVar;
            this.f91699b = aVar;
        }

        public final m40.a a() {
            return this.f91699b;
        }

        public final ma1.c b() {
            return this.f91698a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof x)) {
                return false;
            }
            x xVar = (x) obj;
            return Intrinsics.d(this.f91698a, xVar.f91698a) && Intrinsics.d(this.f91699b, xVar.f91699b);
        }

        public int hashCode() {
            int iHashCode = this.f91698a.hashCode() * 31;
            m40.a aVar = this.f91699b;
            return iHashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        public String toString() {
            return "UiConstructorContainer(content=" + this.f91698a + ", action=" + this.f91699b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class y extends FeedCardElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91700a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f91701b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f91702c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Float f91703d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final m40.a f91704e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f91705f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f91706g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(String str, String str2, String str3, Float f14, m40.a aVar, boolean z14, boolean z15) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            aVar.getClass();
            this.f91700a = str;
            this.f91701b = str2;
            this.f91702c = str3;
            this.f91703d = f14;
            this.f91704e = aVar;
            this.f91705f = z14;
            this.f91706g = z15;
        }

        public final m40.a a() {
            return this.f91704e;
        }

        public final Float b() {
            return this.f91703d;
        }

        public final boolean c() {
            return this.f91705f;
        }

        public final boolean d() {
            return this.f91706g;
        }

        public final String e() {
            return this.f91702c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof y)) {
                return false;
            }
            y yVar = (y) obj;
            return Intrinsics.d(this.f91700a, yVar.f91700a) && Intrinsics.d(this.f91701b, yVar.f91701b) && Intrinsics.d(this.f91702c, yVar.f91702c) && Intrinsics.d(this.f91703d, yVar.f91703d) && Intrinsics.d(this.f91704e, yVar.f91704e) && this.f91705f == yVar.f91705f && this.f91706g == yVar.f91706g;
        }

        public final String f() {
            return this.f91701b;
        }

        public final String g() {
            return this.f91700a;
        }

        public int hashCode() {
            int iHashCode = ((((this.f91700a.hashCode() * 31) + this.f91701b.hashCode()) * 31) + this.f91702c.hashCode()) * 31;
            Float f14 = this.f91703d;
            return ((((((iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31) + this.f91704e.hashCode()) * 31) + Boolean.hashCode(this.f91705f)) * 31) + Boolean.hashCode(this.f91706g);
        }

        public String toString() {
            return "Video(url=" + this.f91700a + ", title=" + this.f91701b + ", placeholderUrl=" + this.f91702c + ", aspect=" + this.f91703d + ", action=" + this.f91704e + ", autoplay=" + this.f91705f + ", fullscreenOnly=" + this.f91706g + ")";
        }
    }

    public /* synthetic */ FeedCardElement(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public FeedCardElement() {
    }
}
