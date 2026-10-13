package se0;

import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f143656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f143657b;

    public c(int i14) {
        this.f143656a = i14;
        this.f143657b = new LinkedHashMap();
    }

    public final void a(Object obj, Object obj2) {
        this.f143657b.put(obj, obj2);
        if (this.f143657b.size() > this.f143656a) {
            LinkedHashMap linkedHashMap = this.f143657b;
            Set setKeySet = linkedHashMap.keySet();
            setKeySet.getClass();
            linkedHashMap.remove(CollectionsKt.v0(setKeySet));
        }
    }

    public final Object b(Object obj) {
        return this.f143657b.remove(obj);
    }

    public /* synthetic */ c(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 20 : i14);
    }
}
