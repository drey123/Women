package wk;

import kotlin.Unit;
import kotlin.jvm.internal.d;
import kotlin.jvm.internal.e;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.o;
import kotlin.jvm.internal.p0;
import kotlin.jvm.internal.r0;
import kotlin.jvm.internal.t;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import xg.f0;
import xg.x;
import xg.z;
import zk.a0;
import zk.a1;
import zk.a3;
import zk.b0;
import zk.c0;
import zk.c1;
import zk.d3;
import zk.e3;
import zk.f;
import zk.f1;
import zk.g1;
import zk.g3;
import zk.h;
import zk.h3;
import zk.i;
import zk.i1;
import zk.j3;
import zk.k0;
import zk.k3;
import zk.l;
import zk.l0;
import zk.m3;
import zk.n2;
import zk.n3;
import zk.o3;
import zk.p;
import zk.p3;
import zk.q;
import zk.q1;
import zk.r1;
import zk.r2;
import zk.s0;
import zk.s2;
import zk.t2;
import zk.u0;
import zk.v0;
import zk.w1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final KSerializer A(j jVar) {
        jVar.getClass();
        return b0.f175044a;
    }

    public static final KSerializer B(k kVar) {
        kVar.getClass();
        return l0.f175132a;
    }

    public static final KSerializer C(o oVar) {
        oVar.getClass();
        return v0.f175200a;
    }

    public static final KSerializer D(t tVar) {
        tVar.getClass();
        return g1.f175094a;
    }

    public static final KSerializer E(p0 p0Var) {
        p0Var.getClass();
        return s2.f175183a;
    }

    public static final KSerializer F(r0 r0Var) {
        r0Var.getClass();
        return t2.f175190a;
    }

    public static final KSerializer G(kotlin.time.a.C1669a c1669a) {
        c1669a.getClass();
        return c0.f175048a;
    }

    public static final KSerializer H(kotlin.time.j.a aVar) {
        aVar.getClass();
        return s0.f175179a;
    }

    public static final KSerializer I(x.a aVar) {
        aVar.getClass();
        return e3.f175081a;
    }

    public static final KSerializer J(z.a aVar) {
        aVar.getClass();
        return h3.f175104a;
    }

    public static final KSerializer K(xg.c0.a aVar) {
        aVar.getClass();
        return k3.f175128a;
    }

    public static final KSerializer L(f0.a aVar) {
        aVar.getClass();
        return n3.f175146a;
    }

    public static final KSerializer a(KClass kClass, KSerializer kSerializer) {
        kClass.getClass();
        kSerializer.getClass();
        return new n2(kClass, kSerializer);
    }

    public static final KSerializer b() {
        return h.f175097c;
    }

    public static final KSerializer c() {
        return zk.k.f175123c;
    }

    public static final KSerializer d() {
        return p.f175157c;
    }

    public static final KSerializer e() {
        return a0.f175038c;
    }

    public static final KSerializer f() {
        return k0.f175124c;
    }

    public static final KSerializer g() {
        return u0.f175192c;
    }

    public static final KSerializer h(KSerializer kSerializer) {
        kSerializer.getClass();
        return new f(kSerializer);
    }

    public static final KSerializer i() {
        return f1.f175086c;
    }

    public static final KSerializer j(KSerializer kSerializer, KSerializer kSerializer2) {
        kSerializer.getClass();
        kSerializer2.getClass();
        return new i1(kSerializer, kSerializer2);
    }

    public static final KSerializer k(KSerializer kSerializer, KSerializer kSerializer2) {
        kSerializer.getClass();
        kSerializer2.getClass();
        return new a1(kSerializer, kSerializer2);
    }

    public static final KSerializer l() {
        return q1.f175167a;
    }

    public static final KSerializer m(KSerializer kSerializer, KSerializer kSerializer2) {
        kSerializer.getClass();
        kSerializer2.getClass();
        return new w1(kSerializer, kSerializer2);
    }

    public static final KSerializer n(KSerializer kSerializer) {
        kSerializer.getClass();
        return new c1(kSerializer);
    }

    public static final KSerializer o() {
        return r2.f175174c;
    }

    public static final KSerializer p(KSerializer kSerializer, KSerializer kSerializer2, KSerializer kSerializer3) {
        kSerializer.getClass();
        kSerializer2.getClass();
        kSerializer3.getClass();
        return new a3(kSerializer, kSerializer2, kSerializer3);
    }

    public static final KSerializer q() {
        return d3.f175063c;
    }

    public static final KSerializer r() {
        return g3.f175096c;
    }

    public static final KSerializer s() {
        return j3.f175122c;
    }

    public static final KSerializer t() {
        return m3.f175141c;
    }

    public static final KSerializer u(KSerializer kSerializer) {
        kSerializer.getClass();
        return kSerializer.getDescriptor().b() ? kSerializer : new r1(kSerializer);
    }

    public static final KSerializer v(gk.a.C1128a c1128a) {
        c1128a.getClass();
        return p3.f175162a;
    }

    public static final KSerializer w(Unit unit) {
        unit.getClass();
        return o3.f175155b;
    }

    public static final KSerializer x(d dVar) {
        dVar.getClass();
        return i.f175106a;
    }

    public static final KSerializer y(e eVar) {
        eVar.getClass();
        return l.f175130a;
    }

    public static final KSerializer z(g gVar) {
        gVar.getClass();
        return q.f175164a;
    }
}
