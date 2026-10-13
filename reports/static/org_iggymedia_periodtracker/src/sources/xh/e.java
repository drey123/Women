package xh;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes5.dex */
public class e implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f165038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StorageManager f165039e;

    public e(g gVar, StorageManager storageManager) {
        this.f165038d = gVar;
        this.f165039e = storageManager;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return g.h(this.f165038d, this.f165039e);
    }
}
