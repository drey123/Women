package org.iggymedia.periodtracker.activitylogs.remote;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.activitylogs.remote.ActivityLogRemote;
import org.iggymedia.periodtracker.activitylogs.remote.api.ActivityLogRemoteApi;
import org.iggymedia.periodtracker.activitylogs.remote.mapper.ActivityLogRemoteMapper;
import org.iggymedia.periodtracker.activitylogs.remote.model.ActivityLogsRequest;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\fJ1\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/activitylogs/remote/ActivityLogRemote;", "", "", "installationId", "", "Lwm/a;", "activityLogs", "Luf/j;", "Lretrofit2/w;", "", "send", "(Ljava/lang/String;Ljava/util/List;)Luf/j;", "a", "core-activity-logs"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActivityLogRemote {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ActivityLogRemote {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActivityLogRemoteApi f87877a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ActivityLogRemoteMapper f87878b;

        public a(ActivityLogRemoteApi activityLogRemoteApi, ActivityLogRemoteMapper activityLogRemoteMapper) {
            activityLogRemoteApi.getClass();
            activityLogRemoteMapper.getClass();
            this.f87877a = activityLogRemoteApi;
            this.f87878b = activityLogRemoteMapper;
        }

        public static SingleSource a(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static SingleSource b(a aVar, ActivityLogsRequest activityLogsRequest) {
            activityLogsRequest.getClass();
            return aVar.f87877a.sendActivityLogs(activityLogsRequest);
        }

        public static ActivityLogsRequest c(a aVar, String str, List list) {
            return aVar.f87878b.a(str, list);
        }

        @Override // org.iggymedia.periodtracker.activitylogs.remote.ActivityLogRemote
        public j send(final String str, final List list) {
            str.getClass();
            list.getClass();
            j jVarB = j.B(new Callable() { // from class: zm.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return ActivityLogRemote.a.c(this.f175376d, str, list);
                }
            });
            final Function1 function1 = new Function1() { // from class: zm.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ActivityLogRemote.a.b(this.f175379d, (ActivityLogsRequest) obj);
                }
            };
            j jVarW = jVarB.w(new Function() { // from class: zm.c
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ActivityLogRemote.a.a(function1, obj);
                }
            });
            jVarW.getClass();
            return jVarW;
        }
    }

    j send(String installationId, List activityLogs);
}
