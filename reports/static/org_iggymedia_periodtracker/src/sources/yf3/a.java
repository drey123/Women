package yf3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import qo1.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f170524a = 8;

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: renamed from: yf3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class AbstractC5438a extends a {

        /* JADX INFO: renamed from: yf3.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5439a extends AbstractC5438a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Text f170525b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final float f170526c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final m f170527d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C5439a(Text text, float f14, m mVar) {
                super(null);
                text.getClass();
                mVar.getClass();
                this.f170525b = text;
                this.f170526c = f14;
                this.f170527d = mVar;
            }

            public final Text a() {
                return this.f170525b;
            }

            public final m b() {
                return this.f170527d;
            }

            public final float c() {
                return this.f170526c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C5439a)) {
                    return false;
                }
                C5439a c5439a = (C5439a) obj;
                return Intrinsics.d(this.f170525b, c5439a.f170525b) && Float.compare(this.f170526c, c5439a.f170526c) == 0 && this.f170527d == c5439a.f170527d;
            }

            public int hashCode() {
                return (((this.f170525b.hashCode() * 31) + Float.hashCode(this.f170526c)) * 31) + this.f170527d.hashCode();
            }

            public String toString() {
                return "Picked(answer=" + this.f170525b + ", value=" + this.f170526c + ", kind=" + this.f170527d + ")";
            }
        }

        /* JADX INFO: renamed from: yf3.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends AbstractC5438a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Text f170528b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Text text) {
                super(null);
                text.getClass();
                this.f170528b = text;
            }

            public final Text a() {
                return this.f170528b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f170528b, ((b) obj).f170528b);
            }

            public int hashCode() {
                return this.f170528b.hashCode();
            }

            public String toString() {
                return "Skipped(answer=" + this.f170528b + ")";
            }
        }

        public AbstractC5438a() {
            super(null);
        }

        public /* synthetic */ AbstractC5438a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public a() {
    }
}
