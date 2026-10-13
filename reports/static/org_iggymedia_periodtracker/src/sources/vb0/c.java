package vb0;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f157239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f157240c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class b extends c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f157252d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f157253e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f157254f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f157255g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final com.google.gson.f f157256h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, String str2, boolean z14, boolean z15, com.google.gson.f fVar) {
            super(str, str2, null);
            str.getClass();
            str2.getClass();
            fVar.getClass();
            this.f157252d = str;
            this.f157253e = str2;
            this.f157254f = z14;
            this.f157255g = z15;
            this.f157256h = fVar;
        }

        @Override // vb0.c, vb0.e
        /* JADX INFO: renamed from: b */
        public String getId() {
            return this.f157252d;
        }

        @Override // vb0.c
        public String c() {
            return this.f157253e;
        }

        public final com.google.gson.f d() {
            return this.f157256h;
        }

        public final boolean e() {
            return this.f157255g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f157252d, bVar.f157252d) && Intrinsics.d(this.f157253e, bVar.f157253e) && this.f157254f == bVar.f157254f && this.f157255g == bVar.f157255g && Intrinsics.d(this.f157256h, bVar.f157256h);
        }

        public final boolean f() {
            return this.f157254f;
        }

        public int hashCode() {
            return (((((((this.f157252d.hashCode() * 31) + this.f157253e.hashCode()) * 31) + Boolean.hashCode(this.f157254f)) * 31) + Boolean.hashCode(this.f157255g)) * 31) + this.f157256h.hashCode();
        }

        public String toString() {
            return "Html(id=" + this.f157252d + ", contentId=" + this.f157253e + ", isSkippable=" + this.f157254f + ", isSilent=" + this.f157255g + ", content=" + this.f157256h + ")";
        }
    }

    /* JADX INFO: renamed from: vb0.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class C5083c extends c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f157257d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f157258e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f157259f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ma1.c f157260g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5083c(String str, String str2, boolean z14, ma1.c cVar) {
            super(str, str2, null);
            str.getClass();
            str2.getClass();
            cVar.getClass();
            this.f157257d = str;
            this.f157258e = str2;
            this.f157259f = z14;
            this.f157260g = cVar;
        }

        @Override // vb0.c, vb0.e
        /* JADX INFO: renamed from: b */
        public String getId() {
            return this.f157257d;
        }

        @Override // vb0.c
        public String c() {
            return this.f157258e;
        }

        public final ma1.c d() {
            return this.f157260g;
        }

        public final boolean e() {
            return this.f157259f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5083c)) {
                return false;
            }
            C5083c c5083c = (C5083c) obj;
            return Intrinsics.d(this.f157257d, c5083c.f157257d) && Intrinsics.d(this.f157258e, c5083c.f157258e) && this.f157259f == c5083c.f157259f && Intrinsics.d(this.f157260g, c5083c.f157260g);
        }

        public int hashCode() {
            return (((((this.f157257d.hashCode() * 31) + this.f157258e.hashCode()) * 31) + Boolean.hashCode(this.f157259f)) * 31) + this.f157260g.hashCode();
        }

        public String toString() {
            return "Uic(id=" + this.f157257d + ", contentId=" + this.f157258e + ", isSilent=" + this.f157259f + ", content=" + this.f157260g + ")";
        }
    }

    public c(String str, String str2) {
        super(str, null);
        this.f157239b = str;
        this.f157240c = str2;
    }

    @Override // vb0.e
    /* JADX INFO: renamed from: b */
    public abstract String getId();

    public abstract String c();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a extends c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f157241d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f157242e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f157243f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f157244g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final List f157245h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, boolean z14, String str3, List list) {
            super(str, str2, null);
            str.getClass();
            str2.getClass();
            list.getClass();
            this.f157241d = str;
            this.f157242e = str2;
            this.f157243f = z14;
            this.f157244g = str3;
            this.f157245h = list;
        }

        @Override // vb0.c, vb0.e
        /* JADX INFO: renamed from: b */
        public String getId() {
            return this.f157241d;
        }

        @Override // vb0.c
        public String c() {
            return this.f157242e;
        }

        public final String d() {
            return this.f157244g;
        }

        public final List e() {
            return this.f157245h;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f157241d, aVar.f157241d) && Intrinsics.d(this.f157242e, aVar.f157242e) && this.f157243f == aVar.f157243f && Intrinsics.d(this.f157244g, aVar.f157244g) && Intrinsics.d(this.f157245h, aVar.f157245h);
        }

        public final boolean f() {
            return this.f157243f;
        }

        public int hashCode() {
            int iHashCode = ((((this.f157241d.hashCode() * 31) + this.f157242e.hashCode()) * 31) + Boolean.hashCode(this.f157243f)) * 31;
            String str = this.f157244g;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f157245h.hashCode();
        }

        public String toString() {
            return "Basic(id=" + this.f157241d + ", contentId=" + this.f157242e + ", isSkippable=" + this.f157243f + ", completeUri=" + this.f157244g + ", screens=" + this.f157245h + ")";
        }

        /* JADX INFO: renamed from: vb0.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5080a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AbstractC5081a f157246a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f157247b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final String f157248c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final String f157249d;

            public C5080a(AbstractC5081a abstractC5081a, String str, String str2, String str3) {
                abstractC5081a.getClass();
                str.getClass();
                str2.getClass();
                str3.getClass();
                this.f157246a = abstractC5081a;
                this.f157247b = str;
                this.f157248c = str2;
                this.f157249d = str3;
            }

            public final String a() {
                return this.f157249d;
            }

            public final AbstractC5081a b() {
                return this.f157246a;
            }

            public final String c() {
                return this.f157248c;
            }

            public final String d() {
                return this.f157247b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C5080a)) {
                    return false;
                }
                C5080a c5080a = (C5080a) obj;
                return Intrinsics.d(this.f157246a, c5080a.f157246a) && Intrinsics.d(this.f157247b, c5080a.f157247b) && Intrinsics.d(this.f157248c, c5080a.f157248c) && Intrinsics.d(this.f157249d, c5080a.f157249d);
            }

            public int hashCode() {
                return (((((this.f157246a.hashCode() * 31) + this.f157247b.hashCode()) * 31) + this.f157248c.hashCode()) * 31) + this.f157249d.hashCode();
            }

            public String toString() {
                return "Screen(media=" + this.f157246a + ", title=" + this.f157247b + ", text=" + this.f157248c + ", buttonText=" + this.f157249d + ")";
            }

            /* JADX INFO: renamed from: vb0.c$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static abstract class AbstractC5081a {

                /* JADX INFO: renamed from: vb0.c$a$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C5082a extends AbstractC5081a {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final String f157250a;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C5082a(String str) {
                        super(null);
                        str.getClass();
                        this.f157250a = str;
                    }

                    public final String a() {
                        return this.f157250a;
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof C5082a) && Intrinsics.d(this.f157250a, ((C5082a) obj).f157250a);
                    }

                    public int hashCode() {
                        return this.f157250a.hashCode();
                    }

                    public String toString() {
                        return "Animation(url=" + this.f157250a + ")";
                    }
                }

                /* JADX INFO: renamed from: vb0.c$a$a$a$b */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class b extends AbstractC5081a {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final String f157251a;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public b(String str) {
                        super(null);
                        str.getClass();
                        this.f157251a = str;
                    }

                    public final String a() {
                        return this.f157251a;
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof b) && Intrinsics.d(this.f157251a, ((b) obj).f157251a);
                    }

                    public int hashCode() {
                        return this.f157251a.hashCode();
                    }

                    public String toString() {
                        return "Image(url=" + this.f157251a + ")";
                    }
                }

                public /* synthetic */ AbstractC5081a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public AbstractC5081a() {
                }
            }
        }
    }

    public /* synthetic */ c(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2);
    }
}
