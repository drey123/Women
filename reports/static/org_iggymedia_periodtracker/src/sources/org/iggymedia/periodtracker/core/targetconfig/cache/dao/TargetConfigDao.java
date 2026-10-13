package org.iggymedia.periodtracker.core.targetconfig.cache.dao;

import androidx.room.Dao;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Dao
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\ba\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J\u001e\u0010\u000b\u001a\u00020\n2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H§@¢\u0006\u0004\b\u000b\u0010\fJ\u001e\u0010\u000f\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0007H§@¢\u0006\u0004\b\u000f\u0010\fJ\u0010\u0010\u0010\u001a\u00020\nH§@¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u0013\u001a\u00020\n2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007H§@¢\u0006\u0004\b\u0013\u0010\fJ\u0010\u0010\u0014\u001a\u00020\nH§@¢\u0006\u0004\b\u0014\u0010\u0011J\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007H§@¢\u0006\u0004\b\u0015\u0010\u0011¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;", "", "", "name", "La21/e;", "f", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "La21/b;", TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENTS, "", "b", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "La21/a;", "configs", "c", "g", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "hashes", "e", "d", "a", "core-target-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TargetConfigDao {
    Object a(Continuation continuation);

    Object b(List list, Continuation continuation);

    Object c(List list, Continuation continuation);

    Object d(Continuation continuation);

    Object e(List list, Continuation continuation);

    Object f(String str, Continuation continuation);

    Object g(Continuation continuation);
}
