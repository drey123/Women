package androidx.work.impl.model;

import android.annotation.SuppressLint;
import androidx.lifecycle.LiveData;
import androidx.room.Dao;
import androidx.work.m0;
import java.util.List;
import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Dao
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0018\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H'¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\b\u001a\u00020\u0007H'¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u0007H'¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\b\u001a\u00020\u0007H'¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\b\u001a\u00020\u0007H'¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H'¢\u0006\u0004\b\u0019\u0010\nJ\u001f\u0010\u001c\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH'¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH'¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010\b\u001a\u00020\u0007H'¢\u0006\u0004\b\"\u0010\u0018J\u0017\u0010#\u001a\u00020\u00142\u0006\u0010\b\u001a\u00020\u0007H'¢\u0006\u0004\b#\u0010\u0018J\u001f\u0010%\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0014H'¢\u0006\u0004\b%\u0010&J\u0019\u0010'\u001a\u0004\u0018\u00010\u00122\u0006\u0010\b\u001a\u00020\u0007H'¢\u0006\u0004\b'\u0010(J#\u0010,\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020+0\u000e0*2\u0006\u0010)\u001a\u00020\u0007H'¢\u0006\u0004\b,\u0010-J\u001d\u0010.\u001a\b\u0012\u0004\u0012\u00020+0\u000e2\u0006\u0010\r\u001a\u00020\u0007H'¢\u0006\u0004\b.\u0010\u0011J#\u0010/\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020+0\u000e0*2\u0006\u0010\r\u001a\u00020\u0007H'¢\u0006\u0004\b/\u0010-J\u001d\u00100\u001a\b\u0012\u0004\u0012\u00020\u001a0\u000e2\u0006\u0010\b\u001a\u00020\u0007H'¢\u0006\u0004\b0\u0010\u0011J\u001d\u00101\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010)\u001a\u00020\u0007H'¢\u0006\u0004\b1\u0010\u0011J\u001d\u00102\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\r\u001a\u00020\u0007H'¢\u0006\u0004\b2\u0010\u0011J\u0015\u00105\u001a\b\u0012\u0004\u0012\u00020403H'¢\u0006\u0004\b5\u00106J\u001f\u00108\u001a\u00020\u00142\u0006\u0010\b\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u001eH'¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u00020\u0014H'¢\u0006\u0004\b:\u0010;J\u001d\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010<\u001a\u00020\u0014H'¢\u0006\u0004\b=\u0010>J\u0015\u0010?\u001a\b\u0012\u0004\u0012\u00020\u00020\u000eH'¢\u0006\u0004\b?\u0010@J\u001d\u0010B\u001a\b\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010A\u001a\u00020\u0014H'¢\u0006\u0004\bB\u0010>J\u0015\u0010C\u001a\b\u0012\u0004\u0012\u00020\u00020\u000eH'¢\u0006\u0004\bC\u0010@J\u0015\u0010D\u001a\b\u0012\u0004\u0012\u00020\u00020\u000eH'¢\u0006\u0004\bD\u0010@J\u001d\u0010F\u001a\b\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010E\u001a\u00020\u001eH'¢\u0006\u0004\bF\u0010GJ\u0017\u0010H\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\bH\u0010\u0006J\u000f\u0010I\u001a\u00020\u0014H'¢\u0006\u0004\bI\u0010;J\u001f\u0010K\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u0014H'¢\u0006\u0004\bK\u0010&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006LÀ\u0006\u0001"}, d2 = {"Landroidx/work/impl/model/WorkSpecDao;", "", "Landroidx/work/impl/model/r;", "workSpec", "", "d", "(Landroidx/work/impl/model/r;)V", "", "id", "a", "(Ljava/lang/String;)V", "w", "(Ljava/lang/String;)Landroidx/work/impl/model/r;", "name", "", "Landroidx/work/impl/model/r$b;", "z", "(Ljava/lang/String;)Ljava/util/List;", "Landroidx/work/m0$c;", "state", "", "l", "(Landroidx/work/m0$c;Ljava/lang/String;)I", "g", "(Ljava/lang/String;)I", "t", "Landroidx/work/d;", "output", "C", "(Ljava/lang/String;Landroidx/work/d;)V", "", "enqueueTime", "n", "(Ljava/lang/String;J)V", "E", "q", "overrideGeneration", "s", "(Ljava/lang/String;I)V", "f", "(Ljava/lang/String;)Landroidx/work/m0$c;", "tag", "Landroidx/lifecycle/LiveData;", "Landroidx/work/impl/model/r$c;", "o", "(Ljava/lang/String;)Landroidx/lifecycle/LiveData;", "j", "m", "i", "h", "e", "Lkotlinx/coroutines/flow/Flow;", "", "A", "()Lkotlinx/coroutines/flow/Flow;", "startTime", "y", "(Ljava/lang/String;J)I", "x", "()I", "schedulerLimit", "B", "(I)Ljava/util/List;", "p", "()Ljava/util/List;", "maxLimit", "k", "v", "D", "startingAt", "u", "(J)Ljava/util/List;", "b", "r", "stopReason", "c", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SuppressLint({"UnknownNullness"})
public interface WorkSpecDao {
    Flow A();

    List B(int schedulerLimit);

    void C(String id4, androidx.work.d output);

    List D();

    int E(String id4);

    void a(String id4);

    void b(r workSpec);

    void c(String id4, int stopReason);

    void d(r workSpec);

    List e(String name);

    m0.c f(String id4);

    int g(String id4);

    List h(String tag);

    List i(String id4);

    List j(String name);

    List k(int maxLimit);

    int l(m0.c state, String id4);

    LiveData m(String name);

    void n(String id4, long enqueueTime);

    LiveData o(String tag);

    List p();

    int q(String id4);

    int r();

    void s(String id4, int overrideGeneration);

    void t(String id4);

    List u(long startingAt);

    List v();

    r w(String id4);

    int x();

    int y(String id4, long startTime);

    List z(String name);
}
