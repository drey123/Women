package mv0;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksTemplatesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements StreaksTemplatesProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f81417a = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f81418b = new LinkedHashMap();

    @Override // org.iggymedia.periodtracker.core.ui.constructor.TemplatesProvider
    public Map a() {
        ReentrantReadWriteLock.ReadLock lock = this.f81417a.readLock();
        lock.getClass();
        lock.lock();
        try {
            return s0.y(this.f81418b);
        } finally {
            lock.unlock();
        }
    }

    public final void b(Map map) {
        map.getClass();
        ReentrantReadWriteLock.WriteLock writeLock = this.f81417a.writeLock();
        writeLock.getClass();
        writeLock.lock();
        try {
            for (Map.Entry entry : map.entrySet()) {
                JsonObject jsonObject = (JsonObject) entry.getValue();
                Map map2 = this.f81418b;
                if (jsonObject == null) {
                    map2.remove(entry.getKey());
                } else {
                    map2.put(entry.getKey(), jsonObject);
                }
            }
            Unit unit = Unit.f73266a;
        } finally {
            writeLock.unlock();
        }
    }

    public final void c() {
        ReentrantReadWriteLock.WriteLock writeLock = this.f81417a.writeLock();
        writeLock.getClass();
        writeLock.lock();
        try {
            this.f81418b.clear();
            Unit unit = Unit.f73266a;
        } finally {
            writeLock.unlock();
        }
    }

    public final void d(Map map) {
        map.getClass();
        ReentrantReadWriteLock.WriteLock writeLock = this.f81417a.writeLock();
        writeLock.getClass();
        writeLock.lock();
        try {
            this.f81418b.clear();
            this.f81418b.putAll(map);
            Unit unit = Unit.f73266a;
        } finally {
            writeLock.unlock();
        }
    }
}
