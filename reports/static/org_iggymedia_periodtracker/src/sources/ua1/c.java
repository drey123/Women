package ua1;

import java.util.Map;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f151562d = b.f151561b | va1.a.f157214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final va1.a f151563c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(CoroutineScope coroutineScope, va1.a aVar) {
        super(coroutineScope);
        coroutineScope.getClass();
        aVar.getClass();
        this.f151563c = aVar;
    }

    @Override // ua1.b
    public void h(boolean z14, Map map) {
        map.getClass();
        this.f151563c.a(z14, map);
    }
}
