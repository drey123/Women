package xh;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes5.dex */
public class l implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f165066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StorageManager f165067e;

    public l(u uVar, StorageManager storageManager) {
        this.f165066d = uVar;
        this.f165067e = storageManager;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return u.o(this.f165066d, this.f165067e);
    }
}
