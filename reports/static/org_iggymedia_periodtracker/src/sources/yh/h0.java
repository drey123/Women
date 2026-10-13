package yh;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h0 f170721a = new h0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f170722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f170723c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends i0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f170724c = new a();

        public a() {
            super("inherited", false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends i0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f170725c = new b();

        public b() {
            super("internal", false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends i0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f170726c = new c();

        public c() {
            super("invisible_fake", false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends i0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final d f170727c = new d();

        public d() {
            super("local", false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends i0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final e f170728c = new e();

        public e() {
            super("private", false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends i0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final f f170729c = new f();

        public f() {
            super("private_to_this", false);
        }

        @Override // yh.i0
        public String b() {
            return "private/*private to this*/";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends i0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final g f170730c = new g();

        public g() {
            super("protected", true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends i0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final h f170731c = new h();

        public h() {
            super("public", true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends i0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final i f170732c = new i();

        public i() {
            super("unknown", false);
        }
    }

    static {
        Map mapC = r0.c();
        mapC.put(f.f170729c, 0);
        mapC.put(e.f170728c, 0);
        mapC.put(b.f170725c, 1);
        mapC.put(g.f170730c, 1);
        h hVar = h.f170731c;
        mapC.put(hVar, 2);
        f170722b = r0.b(mapC);
        f170723c = hVar;
    }

    public final Integer a(i0 i0Var, i0 i0Var2) {
        i0Var.getClass();
        i0Var2.getClass();
        if (i0Var == i0Var2) {
            return 0;
        }
        Map map = f170722b;
        Integer num = (Integer) map.get(i0Var);
        Integer num2 = (Integer) map.get(i0Var2);
        if (num == null || num2 == null || Intrinsics.d(num, num2)) {
            return null;
        }
        return Integer.valueOf(num.intValue() - num2.intValue());
    }

    public final boolean b(i0 i0Var) {
        i0Var.getClass();
        return i0Var == e.f170728c || i0Var == f.f170729c;
    }
}
