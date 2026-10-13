package qj;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.g;
import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends oj.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f133800r = new a();

    /* JADX INFO: renamed from: qj.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4492a extends m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C4492a f133801d = new C4492a();

        public C4492a() {
            super(1, yi.b.class, "registerAllExtensions", "registerAllExtensions(Lorg/jetbrains/kotlin/protobuf/ExtensionRegistryLite;)V", 0);
        }

        public final void W(g gVar) {
            yi.b.a(gVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((g) obj);
            return Unit.f73266a;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a() {
        g gVarA = xi.a.a(C4492a.f133801d);
        GeneratedMessageLite.f fVar = yi.b.f170778a;
        fVar.getClass();
        GeneratedMessageLite.f fVar2 = yi.b.f170780c;
        fVar2.getClass();
        GeneratedMessageLite.f fVar3 = yi.b.f170779b;
        fVar3.getClass();
        GeneratedMessageLite.f fVar4 = yi.b.f170781d;
        fVar4.getClass();
        GeneratedMessageLite.f fVar5 = yi.b.f170782e;
        fVar5.getClass();
        GeneratedMessageLite.f fVar6 = yi.b.f170783f;
        fVar6.getClass();
        GeneratedMessageLite.f fVar7 = yi.b.f170784g;
        fVar7.getClass();
        GeneratedMessageLite.f fVar8 = yi.b.f170786i;
        fVar8.getClass();
        GeneratedMessageLite.f fVar9 = yi.b.f170785h;
        fVar9.getClass();
        GeneratedMessageLite.f fVar10 = yi.b.f170787j;
        fVar10.getClass();
        GeneratedMessageLite.f fVar11 = yi.b.f170788k;
        fVar11.getClass();
        GeneratedMessageLite.f fVar12 = yi.b.f170789l;
        fVar12.getClass();
        super(gVarA, fVar, fVar2, fVar3, fVar4, null, fVar5, fVar6, fVar7, null, null, null, fVar8, fVar9, fVar10, fVar11, fVar12);
    }

    public final String q(cj.c cVar) {
        cVar.getClass();
        return s(cVar) + ".kotlin_builtins";
    }

    public final String r(cj.c cVar) {
        cVar.getClass();
        return u.N(cVar.a(), '.', '/', false, 4, null) + '/' + q(cVar);
    }

    public final String s(cj.c cVar) {
        if (cVar.c()) {
            return "default-package";
        }
        String strE = cVar.f().e();
        strE.getClass();
        return strE;
    }
}
