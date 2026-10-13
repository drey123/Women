package org.iggymedia.periodtracker.core.base.lifecycle;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f89453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f89454b;

    public e(Function1 function1) {
        function1.getClass();
        this.f89453a = function1;
        this.f89454b = new LinkedHashSet();
    }

    public static final GlobalObserver e(yo3.a aVar, Function1 function1, final e eVar, final CoreBaseApi coreBaseApi) {
        coreBaseApi.getClass();
        return (GlobalObserver) function1.invoke(aVar.a(new Function0() { // from class: iw.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return org.iggymedia.periodtracker.core.base.lifecycle.e.f(this.f66423d, coreBaseApi);
            }
        }));
    }

    public static final Object f(e eVar, CoreBaseApi coreBaseApi) {
        return eVar.f89453a.invoke(coreBaseApi);
    }

    public final e c(StagedGlobalObserver.InitOptions initOptions, Function1 function1) {
        initOptions.getClass();
        function1.getClass();
        this.f89454b.add(v.a(initOptions, function1));
        return this;
    }

    public final Set d() {
        final yo3.a aVar = new yo3.a();
        Set<Pair> set = this.f89454b;
        ArrayList arrayList = new ArrayList(x.z(set, 10));
        for (Pair pair : set) {
            StagedGlobalObserver.InitOptions initOptions = (StagedGlobalObserver.InitOptions) pair.getFirst();
            final Function1 function1 = (Function1) pair.getSecond();
            arrayList.add(b.a(initOptions, new Function1() { // from class: iw.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return org.iggymedia.periodtracker.core.base.lifecycle.e.e(aVar, function1, this, (CoreBaseApi) obj);
                }
            }));
        }
        return CollectionsKt.w1(arrayList);
    }
}
