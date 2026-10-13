package org.iggymedia.periodtracker.core.symptomspanel.data.remote.model;

import cl.b;
import cl.e;
import cl.f;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.serialization.DeserializationStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static final e e() {
        f fVar = new f();
        b bVar = new b(n0.b(SymptomsPanelSectionItemJson.class), null);
        bVar.b(new Function1() { // from class: f11.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.a.f((String) obj);
            }
        });
        bVar.a(fVar);
        b bVar2 = new b(n0.b(SymptomsPanelSectionJson.class), null);
        bVar2.b(new Function1() { // from class: f11.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.a.g((String) obj);
            }
        });
        bVar2.a(fVar);
        b bVar3 = new b(n0.b(SymptomsPanelSectionsGroupJson.class), null);
        bVar3.b(new Function1() { // from class: f11.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.a.h((String) obj);
            }
        });
        bVar3.a(fVar);
        b bVar4 = new b(n0.b(SymptomsPanelSectionFooterJson.class), null);
        bVar4.b(new Function1() { // from class: f11.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.a.i((String) obj);
            }
        });
        bVar4.a(fVar);
        return fVar.g();
    }

    public static final DeserializationStrategy f(String str) {
        return SymptomsPanelSectionItemJson.Unknown.INSTANCE.serializer();
    }

    public static final DeserializationStrategy g(String str) {
        return SymptomsPanelSectionJson.Unknown.INSTANCE.serializer();
    }

    public static final DeserializationStrategy h(String str) {
        return SymptomsPanelSectionsGroupJson.Unknown.INSTANCE.serializer();
    }

    public static final DeserializationStrategy i(String str) {
        return SymptomsPanelSectionFooterJson.Unknown.INSTANCE.serializer();
    }
}
