package hm3;

import flo.i18n.uistrings.R;
import java.util.List;
import kotlin.collections.v;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public enum a {
    PREGNANCY_GESTATIONAL_AGE(v.e(new C1264a(new C1264a.AbstractC1265a.C1266a(R.string.pregnancy_help_gestational_age_1), R.string.pregnancy_help_gestational_age_2)));


    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f58816v = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f58817d;

    a(List list) {
        this.f58817d = list;
    }

    public final List e() {
        return this.f58817d;
    }

    /* JADX INFO: renamed from: hm3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1264a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC1265a f58818a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f58819b;

        public C1264a(AbstractC1265a abstractC1265a, int i14) {
            abstractC1265a.getClass();
            this.f58818a = abstractC1265a;
            this.f58819b = i14;
        }

        public final int a() {
            return this.f58819b;
        }

        public final AbstractC1265a b() {
            return this.f58818a;
        }

        /* JADX INFO: renamed from: hm3.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static abstract class AbstractC1265a {

            /* JADX INFO: renamed from: hm3.a$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C1266a extends AbstractC1265a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final int f58820a;

                public C1266a(int i14) {
                    super(null);
                    this.f58820a = i14;
                }

                public final int a() {
                    return this.f58820a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C1266a) && this.f58820a == ((C1266a) obj).f58820a;
                }

                public int hashCode() {
                    return Integer.hashCode(this.f58820a);
                }

                public String toString() {
                    return "Value(id=" + this.f58820a + ")";
                }
            }

            public /* synthetic */ AbstractC1265a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public AbstractC1265a() {
            }
        }
    }
}
