package org.iggymedia.periodtracker.core.installation.domain;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.installation.domain.model.InstallationInfoChunkKey;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J+\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007J1\u0010\n\u001a\u00020\t\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;", "", "T", "Lorg/iggymedia/periodtracker/core/installation/domain/model/InstallationInfoChunkKey;", "installationInfoChunkKey", "Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProvider;", "b", "(Lorg/iggymedia/periodtracker/core/installation/domain/model/InstallationInfoChunkKey;)Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProvider;", "installationInfoChunkProvider", "", "a", "(Lorg/iggymedia/periodtracker/core/installation/domain/model/InstallationInfoChunkKey;Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProvider;)V", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InstallationInfoChunkProviderRegistry {
    void a(InstallationInfoChunkKey installationInfoChunkKey, InstallationInfoChunkProvider installationInfoChunkProvider);

    InstallationInfoChunkProvider b(InstallationInfoChunkKey installationInfoChunkKey);
}
