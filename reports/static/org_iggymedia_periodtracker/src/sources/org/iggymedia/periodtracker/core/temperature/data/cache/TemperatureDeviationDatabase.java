package org.iggymedia.periodtracker.core.temperature.data.cache;

import androidx.room.Database;
import androidx.room.RoomDatabase;
import androidx.room.TypeConverters;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@TypeConverters
@Database
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b!\u0018\u0000 \f2\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDatabase;", "Landroidx/room/RoomDatabase;", "<init>", "()V", "Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDao;", "X", "()Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDao;", "temperatureDeviationDao", "Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureTrendDao;", "Y", "()Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureTrendDao;", "temperatureTrendDao", "Companion", "a", "core-hdp-temperature"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class TemperatureDeviationDatabase extends RoomDatabase {
    public abstract TemperatureDeviationDao X();

    public abstract TemperatureTrendDao Y();
}
