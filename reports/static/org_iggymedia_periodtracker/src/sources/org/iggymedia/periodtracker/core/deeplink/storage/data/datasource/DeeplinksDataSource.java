package org.iggymedia.periodtracker.core.deeplink.storage.data.datasource;

import b60.b;
import com.tiktok.util.TTConst;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.DeepLinkType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b`\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J!\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u00050\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ \u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u0006H¦@¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00028\u0000H¦@¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;", "Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;", "T", "", "Lkotlinx/coroutines/flow/Flow;", "", "Lb60/b;", "b", "()Lkotlinx/coroutines/flow/Flow;", TTConst.TRACK_TYPE, "data", "", "c", "(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Lb60/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-deeplink-storage"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DeeplinksDataSource<T extends DeepLinkType> {
    Object a(DeepLinkType deepLinkType, Continuation continuation);

    Flow b();

    Object c(DeepLinkType deepLinkType, b bVar, Continuation continuation);
}
