package uh2;

import dh.d;
import dh.j;
import java.util.Comparator;
import java.util.Map;
import java.util.TreeMap;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.r0;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.feature.onboarding.domain.RemoteToLocalAliasesRepository;
import org.iggymedia.periodtracker.feature.onboarding.domain.model.LocalResource;
import org.jetbrains.annotations.NotNull;
import re0.f;
import so3.b2;
import sw.c;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    @NotNull
    public static final C4932a Companion = new C4932a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f152049b = 8;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f152050c = new a(s0.i());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f152051a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f152052b = 8;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RemoteToLocalAliasesRepository f152053a;

        /* JADX INFO: renamed from: uh2.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4933a implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                String strH = ((c) obj).h();
                r0 r0Var = r0.f73370a;
                String strI1 = StringsKt.i1(StringsKt.e1(strH, "/", b2.c(r0Var)), ".", b2.c(r0Var));
                if (StringsKt.r0(strI1)) {
                    strI1 = null;
                }
                String strI2 = StringsKt.i1(StringsKt.e1(((c) obj2).h(), "/", b2.c(r0Var)), ".", b2.c(r0Var));
                return ah.c.d(strI1, StringsKt.r0(strI2) ? null : strI2);
            }
        }

        /* JADX INFO: renamed from: uh2.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4934b extends d {
            public int F;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f152054d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f152055e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f152056i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f152057v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public /* synthetic */ Object f152058w;

            public C4934b(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f152058w = obj;
                this.F |= Integer.MIN_VALUE;
                return b.this.a(this);
            }
        }

        public b(RemoteToLocalAliasesRepository remoteToLocalAliasesRepository) {
            remoteToLocalAliasesRepository.getClass();
            this.f152053a = remoteToLocalAliasesRepository;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object a(Continuation continuation) {
            C4934b c4934b;
            TreeMap treeMap;
            TreeMap treeMap2;
            if (continuation instanceof C4934b) {
                c4934b = (C4934b) continuation;
                int i14 = c4934b.F;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4934b.F = i14 - Integer.MIN_VALUE;
                } else {
                    c4934b = new C4934b(continuation);
                }
            } else {
                c4934b = new C4934b(continuation);
            }
            Object objC = c4934b.f152058w;
            Object objG = ch.c.g();
            int i15 = c4934b.F;
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (i15 == 0) {
                r.b(objC);
                C4933a c4933a = new C4933a();
                TreeMap treeMap3 = new TreeMap(c4933a);
                RemoteToLocalAliasesRepository remoteToLocalAliasesRepository = this.f152053a;
                c4934b.f152054d = j.a(c4933a);
                c4934b.f152055e = treeMap3;
                c4934b.f152056i = j.a(treeMap3);
                c4934b.f152057v = treeMap3;
                c4934b.F = 1;
                objC = remoteToLocalAliasesRepository.c(c4934b);
                if (objC == objG) {
                    return objG;
                }
                treeMap = treeMap3;
                treeMap2 = treeMap;
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                treeMap = (TreeMap) c4934b.f152057v;
                treeMap2 = (TreeMap) c4934b.f152055e;
                r.b(objC);
            }
            treeMap.putAll((Map) objC);
            return new a(treeMap2, defaultConstructorMarker);
        }
    }

    public a(Map map) {
        this.f152051a = map;
    }

    public final LocalResource b(String str) {
        str.getClass();
        LocalResource localResource = (LocalResource) this.f152051a.get(c.b(str));
        if (localResource == null) {
            return null;
        }
        f.f(fj0.a.a(re0.d.f138190b), "Resolved " + localResource + " for " + c.g(str) + ".", null, 2, null);
        return localResource;
    }

    /* JADX INFO: renamed from: uh2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4932a {
        public /* synthetic */ C4932a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f152050c;
        }

        public C4932a() {
        }
    }

    public /* synthetic */ a(Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(map);
    }
}
