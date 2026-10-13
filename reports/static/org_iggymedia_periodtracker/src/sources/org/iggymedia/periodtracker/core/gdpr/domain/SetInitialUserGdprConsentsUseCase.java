package org.iggymedia.periodtracker.core.gdpr.domain;

import kotlin.Metadata;
import uf.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J=\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/gdpr/domain/SetInitialUserGdprConsentsUseCase;", "", "", "allowContact", "acceptThirdParty", "acceptThirdPartyFirebase", "acceptThirdPartyTikTok", "processingDataConsentGiven", "Luf/b;", "a", "(ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Luf/b;", "core-gdpr"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SetInitialUserGdprConsentsUseCase {
    b a(boolean allowContact, boolean acceptThirdParty, Boolean acceptThirdPartyFirebase, Boolean acceptThirdPartyTikTok, Boolean processingDataConsentGiven);
}
