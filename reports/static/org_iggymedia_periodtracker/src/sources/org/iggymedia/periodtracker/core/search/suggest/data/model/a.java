package org.iggymedia.periodtracker.core.search.suggest.data.model;

import cl.e;
import cl.f;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.serialization.DeserializationStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static final e b() {
        f fVar = new f();
        cl.b bVar = new cl.b(n0.b(SuggestJson.class), null);
        bVar.b(new Function1() { // from class: ss0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.search.suggest.data.model.a.c((String) obj);
            }
        });
        bVar.a(fVar);
        return fVar.g();
    }

    public static final DeserializationStrategy c(String str) {
        return SuggestJson.Unknown.INSTANCE.serializer();
    }
}
