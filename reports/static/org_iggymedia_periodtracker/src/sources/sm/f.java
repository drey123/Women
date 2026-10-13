package sm;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.activitylogs.cache.room.database.ActivityLogDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f144694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f144695b;

    public f(d dVar, Provider provider) {
        this.f144694a = dVar;
        this.f144695b = provider;
    }

    public static f a(d dVar, Provider provider) {
        return new f(dVar, provider);
    }

    public static ActivityLogDatabase c(d dVar, Context context) {
        return (ActivityLogDatabase) j.e(dVar.b(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ActivityLogDatabase get() {
        return c(this.f144694a, (Context) this.f144695b.get());
    }
}
