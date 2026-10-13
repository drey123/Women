package org.iggymedia.periodtracker.core.healthconnect.exporting.data.cache;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Database;
import androidx.room.RoomDatabase;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Database
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b!\u0018\u0000 \b2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"Lorg/iggymedia/periodtracker/core/healthconnect/exporting/data/cache/TrackerEventChangesDatabase;", "Landroidx/room/RoomDatabase;", "<init>", "()V", "Lorg/iggymedia/periodtracker/core/healthconnect/exporting/data/cache/TrackerEventChangesDao;", "X", "()Lorg/iggymedia/periodtracker/core/healthconnect/exporting/data/cache/TrackerEventChangesDao;", "dao", "Companion", "a", "core-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class TrackerEventChangesDatabase extends RoomDatabase {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f92872o = 8;

    public abstract TrackerEventChangesDao X();
}
