package z6;

import androidx.lifecycle.LiveData;
import androidx.room.RoomDatabase;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f173144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f173145b;

    public k(RoomDatabase roomDatabase) {
        roomDatabase.getClass();
        this.f173144a = roomDatabase;
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        setNewSetFromMap.getClass();
        this.f173145b = setNewSetFromMap;
    }

    public final LiveData a(String[] strArr, boolean z14, Callable callable) {
        strArr.getClass();
        callable.getClass();
        return new p(this.f173144a, this, z14, strArr, callable);
    }

    public final void b(LiveData liveData) {
        liveData.getClass();
        this.f173145b.add(liveData);
    }

    public final void c(LiveData liveData) {
        liveData.getClass();
        this.f173145b.remove(liveData);
    }
}
