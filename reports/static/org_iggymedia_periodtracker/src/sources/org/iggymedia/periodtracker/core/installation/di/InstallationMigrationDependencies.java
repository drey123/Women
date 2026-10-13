package org.iggymedia.periodtracker.core.installation.di;

import com.google.gson.Gson;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/di/InstallationMigrationDependencies;", "", "Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;", "g", "()Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;", "Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;", "f", "()Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;", "Lcom/google/gson/Gson;", "D", "()Lcom/google/gson/Gson;", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InstallationMigrationDependencies {
    Gson D();

    RealmSchedulerProvider f();

    DynamicRealmFactory g();
}
