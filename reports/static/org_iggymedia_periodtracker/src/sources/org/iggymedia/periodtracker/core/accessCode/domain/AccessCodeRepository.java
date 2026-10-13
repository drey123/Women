package org.iggymedia.periodtracker.core.accessCode.domain;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H¦@¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\b\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H¦@¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0007H¦@¢\u0006\u0004\b\n\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u0007H¦@¢\u0006\u0004\b\u000b\u0010\u0005R\"\u0010\u000f\u001a\u0010\u0012\f\u0012\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00030\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/accessCode/domain/AccessCodeRepository;", "", "", "Lorg/iggymedia/periodtracker/core/accessCode/AccessCodeHash;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "", "c", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "d", "e", "Lkotlinx/coroutines/flow/Flow;", "b", "()Lkotlinx/coroutines/flow/Flow;", "accessCodeHashUpdates", "core-access-code"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AccessCodeRepository {
    Object a(Continuation continuation);

    Flow b();

    Object c(String str, Continuation continuation);

    Object d(Continuation continuation);

    Object e(Continuation continuation);
}
