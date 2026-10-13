package org.iggymedia.periodtracker.core.inappmessages.domain.messages;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import vb0.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f93072b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f93079c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f93080d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Map f93081e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, String str2, Map map) {
            super(str, null);
            str.getClass();
            str2.getClass();
            this.f93079c = str;
            this.f93080d = str2;
            this.f93081e = map;
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.domain.messages.a, vb0.e
        public String b() {
            return this.f93079c;
        }

        public final Map c() {
            return this.f93081e;
        }

        public final String d() {
            return this.f93080d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f93079c, bVar.f93079c) && Intrinsics.d(this.f93080d, bVar.f93080d) && Intrinsics.d(this.f93081e, bVar.f93081e);
        }

        public int hashCode() {
            int iHashCode = ((this.f93079c.hashCode() * 31) + this.f93080d.hashCode()) * 31;
            Map map = this.f93081e;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "Request(id=" + this.f93079c + ", requestId=" + this.f93080d + ", analyticsData=" + this.f93081e + ")";
        }
    }

    public a(String str) {
        super(str, null);
        this.f93072b = str;
    }

    @Override // vb0.e
    public abstract String b();

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.inappmessages.domain.messages.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2461a extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f93073c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f93074d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AbstractC2462a f93075e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f93076f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Map f93077g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2461a(String str, String str2, AbstractC2462a abstractC2462a, String str3, Map map) {
            super(str, null);
            str.getClass();
            str2.getClass();
            abstractC2462a.getClass();
            this.f93073c = str;
            this.f93074d = str2;
            this.f93075e = abstractC2462a;
            this.f93076f = str3;
            this.f93077g = map;
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.domain.messages.a, vb0.e
        public String b() {
            return this.f93073c;
        }

        public final Map c() {
            return this.f93077g;
        }

        public final AbstractC2462a d() {
            return this.f93075e;
        }

        public final String e() {
            return this.f93074d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2461a)) {
                return false;
            }
            C2461a c2461a = (C2461a) obj;
            return Intrinsics.d(this.f93073c, c2461a.f93073c) && Intrinsics.d(this.f93074d, c2461a.f93074d) && Intrinsics.d(this.f93075e, c2461a.f93075e) && Intrinsics.d(this.f93076f, c2461a.f93076f) && Intrinsics.d(this.f93077g, c2461a.f93077g);
        }

        public final String f() {
            return this.f93076f;
        }

        public int hashCode() {
            int iHashCode = ((((this.f93073c.hashCode() * 31) + this.f93074d.hashCode()) * 31) + this.f93075e.hashCode()) * 31;
            String str = this.f93076f;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Map map = this.f93077g;
            return iHashCode2 + (map != null ? map.hashCode() : 0);
        }

        public String toString() {
            return "Message(id=" + this.f93073c + ", contentId=" + this.f93074d + ", content=" + this.f93075e + ", url=" + this.f93076f + ", analyticsData=" + this.f93077g + ")";
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.inappmessages.domain.messages.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static abstract class AbstractC2462a {

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.inappmessages.domain.messages.a$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C2463a extends AbstractC2462a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final String f93078a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C2463a(String str) {
                    super(null);
                    str.getClass();
                    this.f93078a = str;
                }

                public final String a() {
                    return this.f93078a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C2463a) && Intrinsics.d(this.f93078a, ((C2463a) obj).f93078a);
                }

                public int hashCode() {
                    return this.f93078a.hashCode();
                }

                public String toString() {
                    return "Text(text=" + this.f93078a + ")";
                }
            }

            public /* synthetic */ AbstractC2462a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public AbstractC2462a() {
            }
        }
    }

    public /* synthetic */ a(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
