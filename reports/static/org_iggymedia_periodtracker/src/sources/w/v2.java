package w;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.VectorizedAnimationSpec;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import q.h3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class v2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f160491f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f160492g = 8;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final q.m f160493h = new q.m(0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VectorizedAnimationSpec f160494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f160495b = Long.MIN_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q.m f160496c = f160493h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f160497d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f160498e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f160499d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f160500e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f160501i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f160502v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f160502v = obj;
            this.E |= Integer.MIN_VALUE;
            return v2.this.c(null, null, this);
        }
    }

    public v2(AnimationSpec animationSpec) {
        this.f160494a = animationSpec.a(h3.x(kotlin.jvm.internal.k.f73358a));
    }

    public static Unit a(v2 v2Var, Function1 function1, long j14) {
        float f14 = v2Var.f160498e;
        v2Var.f160498e = 0.0f;
        function1.invoke(Float.valueOf(f14));
        return Unit.f73266a;
    }

    public static Unit b(v2 v2Var, float f14, Function1 function1, long j14) {
        if (v2Var.f160495b == Long.MIN_VALUE) {
            v2Var.f160495b = j14;
        }
        q.m mVar = new q.m(v2Var.f160498e);
        long jC = f14 == 0.0f ? v2Var.f160494a.c(new q.m(v2Var.f160498e), f160493h, v2Var.f160496c) : lh.c.f((j14 - v2Var.f160495b) / f14);
        VectorizedAnimationSpec vectorizedAnimationSpec = v2Var.f160494a;
        q.m mVar2 = f160493h;
        float f15 = ((q.m) vectorizedAnimationSpec.d(jC, mVar, mVar2, v2Var.f160496c)).f();
        v2Var.f160496c = (q.m) v2Var.f160494a.g(jC, mVar, mVar2, v2Var.f160496c);
        v2Var.f160495b = j14;
        float f16 = v2Var.f160498e - f15;
        v2Var.f160498e = f15;
        function1.invoke(Float.valueOf(f16));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0076 A[Catch: all -> 0x0036, PHI: r13 r14 r15
      0x0076: PHI (r13v4 float) = (r13v2 float), (r13v5 float) binds: [B:29:0x0070, B:36:0x0099] A[DONT_GENERATE, DONT_INLINE]
      0x0076: PHI (r14v5 kotlin.jvm.functions.Function1) = (r14v2 kotlin.jvm.functions.Function1), (r14v6 kotlin.jvm.functions.Function1) binds: [B:29:0x0070, B:36:0x0099] A[DONT_GENERATE, DONT_INLINE]
      0x0076: PHI (r15v16 kotlin.jvm.functions.Function0) = (r15v8 kotlin.jvm.functions.Function0), (r15v17 kotlin.jvm.functions.Function0) binds: [B:29:0x0070, B:36:0x0099] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0031, B:43:0x00b9, B:20:0x0049, B:35:0x0094, B:30:0x0076, B:32:0x0080, B:37:0x009b, B:40:0x00a7), top: B:48:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0080 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0031, B:43:0x00b9, B:20:0x0049, B:35:0x0094, B:30:0x0076, B:32:0x0080, B:37:0x009b, B:40:0x00a7), top: B:48:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0093  */
    /* JADX WARN: Code duplicated, block: B:35:0x0094 A[Catch: all -> 0x0036, PHI: r13 r14 r15
      0x0094: PHI (r13v5 float) = (r13v4 float), (r13v8 float) binds: [B:33:0x0091, B:21:0x004c] A[DONT_GENERATE, DONT_INLINE]
      0x0094: PHI (r14v6 kotlin.jvm.functions.Function1) = (r14v5 kotlin.jvm.functions.Function1), (r14v9 kotlin.jvm.functions.Function1) binds: [B:33:0x0091, B:21:0x004c] A[DONT_GENERATE, DONT_INLINE]
      0x0094: PHI (r15v17 kotlin.jvm.functions.Function0) = (r15v16 kotlin.jvm.functions.Function0), (r15v18 kotlin.jvm.functions.Function0) binds: [B:33:0x0091, B:21:0x004c] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0031, B:43:0x00b9, B:20:0x0049, B:35:0x0094, B:30:0x0076, B:32:0x0080, B:37:0x009b, B:40:0x00a7), top: B:48:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x009b A[Catch: all -> 0x0036, PHI: r14 r15
      0x009b: PHI (r14v3 kotlin.jvm.functions.Function1) = (r14v5 kotlin.jvm.functions.Function1), (r14v6 kotlin.jvm.functions.Function1) binds: [B:31:0x007e, B:36:0x0099] A[DONT_GENERATE, DONT_INLINE]
      0x009b: PHI (r15v11 kotlin.jvm.functions.Function0) = (r15v16 kotlin.jvm.functions.Function0), (r15v17 kotlin.jvm.functions.Function0) binds: [B:31:0x007e, B:36:0x0099] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0031, B:43:0x00b9, B:20:0x0049, B:35:0x0094, B:30:0x0076, B:32:0x0080, B:37:0x009b, B:40:0x00a7), top: B:48:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a7 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0031, B:43:0x00b9, B:20:0x0049, B:35:0x0094, B:30:0x0076, B:32:0x0080, B:37:0x009b, B:40:0x00a7), top: B:48:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0091 -> B:35:0x0094). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(kotlin.jvm.functions.Function1 r13, kotlin.jvm.functions.Function0 r14, kotlin.coroutines.Continuation r15) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.v2.c(kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void d(float f14) {
        this.f160498e = f14;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(float f14) {
            return Math.abs(f14) < 0.01f;
        }

        public a() {
        }
    }
}
