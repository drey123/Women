package org.iggymedia.periodtracker.core.aggregated.hdps.data.local;

import androidx.room.Database;
import androidx.room.RoomDatabase;
import androidx.room.TypeConverters;
import androidx.sqlite.db.SupportSQLiteDatabase;
import d7.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.aggregated.hdps.data.local.AggregatedHdpsDatabase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@TypeConverters
@Database
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b!\u0018\u0000 \b2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDatabase;", "Landroidx/room/RoomDatabase;", "<init>", "()V", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDao;", "Z", "()Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDao;", "aggregatedHdpsDao", "Companion", "a", "core-aggregated-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class AggregatedHdpsDatabase extends RoomDatabase {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d7.a f88505o = c.a(1, 2, new Function1() { // from class: rp.i
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return AggregatedHdpsDatabase.X((SupportSQLiteDatabase) obj);
        }
    });

    public static Unit X(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.getClass();
        supportSQLiteDatabase.F0("DELETE FROM AggregatedHdp");
        return Unit.f73266a;
    }

    public abstract AggregatedHdpsDao Z();

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.aggregated.hdps.data.local.AggregatedHdpsDatabase$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d7.a a() {
            return AggregatedHdpsDatabase.f88505o;
        }

        public Companion() {
        }
    }
}
