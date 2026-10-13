package xh;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes5.dex */
public class h implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f165049d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StorageManager f165050e;

    public h(k kVar, StorageManager storageManager) {
        this.f165049d = kVar;
        this.f165050e = storageManager;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return k.J0(this.f165049d, this.f165050e);
    }
}
