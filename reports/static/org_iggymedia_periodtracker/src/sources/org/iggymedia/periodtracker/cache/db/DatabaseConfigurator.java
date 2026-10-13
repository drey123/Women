package org.iggymedia.periodtracker.cache.db;

import com.tiktok.util.TTConst;
import io.realm.y0;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.cache.db.DatabaseConfigurator;
import org.iggymedia.periodtracker.cache.db.configuration.DatabaseConfigurationFactory;
import org.iggymedia.periodtracker.cache.db.configuration.mapper.DatabaseModuleMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator;", "", "Lqn/a;", TTConst.TRACK_TYPE, "Lio/realm/y0;", "a", "(Lqn/a;)Lio/realm/y0;", "cache"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DatabaseConfigurator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DatabaseConfigurator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DatabaseConfigurationFactory f87991a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DatabaseModuleMapper f87992b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ConcurrentHashMap f87993c;

        public a(DatabaseConfigurationFactory databaseConfigurationFactory, DatabaseModuleMapper databaseModuleMapper) {
            databaseConfigurationFactory.getClass();
            databaseModuleMapper.getClass();
            this.f87991a = databaseConfigurationFactory;
            this.f87992b = databaseModuleMapper;
            this.f87993c = new ConcurrentHashMap();
        }

        public static y0 b(Function1 function1, Object obj) {
            return (y0) function1.invoke(obj);
        }

        public static y0 c(a aVar, qn.a aVar2, qn.a aVar3) {
            aVar3.getClass();
            return aVar.f87991a.a(aVar2, aVar.f87992b.a(aVar2));
        }

        @Override // org.iggymedia.periodtracker.cache.db.DatabaseConfigurator
        public y0 a(final qn.a aVar) {
            aVar.getClass();
            ConcurrentHashMap concurrentHashMap = this.f87993c;
            final Function1 function1 = new Function1() { // from class: qn.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DatabaseConfigurator.a.c(this.f134039d, aVar, (a) obj);
                }
            };
            Object objComputeIfAbsent = concurrentHashMap.computeIfAbsent(aVar, new Function() { // from class: qn.d
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return DatabaseConfigurator.a.b(function1, obj);
                }
            });
            objComputeIfAbsent.getClass();
            return (y0) objComputeIfAbsent;
        }
    }

    y0 a(qn.a type);
}
