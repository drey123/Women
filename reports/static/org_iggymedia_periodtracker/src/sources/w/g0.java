package w;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g0 {
    public /* synthetic */ g0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public g0() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends g0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public EnumC5173a f159998a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f159999b;

        /* JADX INFO: renamed from: w.g0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum EnumC5173a {
            Yes,
            No,
            NotInitialized;


            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f160004w = eh.a.a(a());
        }

        public /* synthetic */ a(EnumC5173a enumC5173a, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? EnumC5173a.NotInitialized : enumC5173a, (i14 & 2) != 0 ? false : z14);
        }

        public final EnumC5173a a() {
            return this.f159998a;
        }

        public final boolean b() {
            return this.f159999b;
        }

        public final void c(EnumC5173a enumC5173a) {
            this.f159998a = enumC5173a;
        }

        public final void d(boolean z14) {
            this.f159999b = z14;
        }

        public a(EnumC5173a enumC5173a, boolean z14) {
            super(null);
            this.f159998a = enumC5173a;
            this.f159999b = z14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends g0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f160011a;

        public /* synthetic */ d(long j14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? j2.v.a(Long.MAX_VALUE) : j14, null);
        }

        public final long a() {
            return this.f160011a;
        }

        public final void b(long j14) {
            this.f160011a = j14;
        }

        public d(long j14) {
            super(null);
            this.f160011a = j14;
        }

        public /* synthetic */ d(long j14, DefaultConstructorMarker defaultConstructorMarker) {
            this(j14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends g0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public j2.w f160005a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f160006b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public r2 f160007c;

        public /* synthetic */ b(j2.w wVar, long j14, r2 r2Var, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : wVar, (i14 & 2) != 0 ? j2.v.a(Long.MAX_VALUE) : j14, (i14 & 4) != 0 ? null : r2Var, null);
        }

        public final j2.w a() {
            return this.f160005a;
        }

        public final long b() {
            return this.f160006b;
        }

        public final void c(j2.w wVar) {
            this.f160005a = wVar;
        }

        public final void d(long j14) {
            this.f160006b = j14;
        }

        public final void e(r2 r2Var) {
            this.f160007c = r2Var;
        }

        public b(j2.w wVar, long j14, r2 r2Var) {
            super(null);
            this.f160005a = wVar;
            this.f160006b = j14;
            this.f160007c = r2Var;
        }

        public /* synthetic */ b(j2.w wVar, long j14, r2 r2Var, DefaultConstructorMarker defaultConstructorMarker) {
            this(wVar, j14, r2Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends g0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public j2.w f160008a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f160009b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f160010c;

        public /* synthetic */ c(j2.w wVar, long j14, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : wVar, (i14 & 2) != 0 ? j2.v.a(Long.MAX_VALUE) : j14, (i14 & 4) != 0 ? false : z14, null);
        }

        public final j2.w a() {
            return this.f160008a;
        }

        public final long b() {
            return this.f160009b;
        }

        public final boolean c() {
            return this.f160010c;
        }

        public final void d(j2.w wVar) {
            this.f160008a = wVar;
        }

        public final void e(long j14) {
            this.f160009b = j14;
        }

        public final void f(boolean z14) {
            this.f160010c = z14;
        }

        public c(j2.w wVar, long j14, boolean z14) {
            super(null);
            this.f160008a = wVar;
            this.f160009b = j14;
            this.f160010c = z14;
        }

        public /* synthetic */ c(j2.w wVar, long j14, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
            this(wVar, j14, z14);
        }
    }
}
