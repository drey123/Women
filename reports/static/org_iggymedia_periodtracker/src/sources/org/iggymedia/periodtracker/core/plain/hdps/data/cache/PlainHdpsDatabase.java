package org.iggymedia.periodtracker.core.plain.hdps.data.cache;

import androidx.room.Database;
import androidx.room.RoomDatabase;
import androidx.room.TypeConverters;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@TypeConverters
@Database
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b!\u0018\u0000 \b2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/PlainHdpsDatabase;", "Landroidx/room/RoomDatabase;", "<init>", "()V", "Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/PlainHdpsDao;", "X", "()Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/PlainHdpsDao;", "plainHdpsDao", "Companion", "a", "core-plain-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class PlainHdpsDatabase extends RoomDatabase {
    public abstract PlainHdpsDao X();
}
