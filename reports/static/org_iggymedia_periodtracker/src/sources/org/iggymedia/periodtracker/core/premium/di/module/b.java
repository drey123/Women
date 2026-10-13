package org.iggymedia.periodtracker.core.premium.di.module;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements Factory {
    public static ThrowableToFailureMapper a() {
        return (ThrowableToFailureMapper) j.e(DebugDomainBindingModule.INSTANCE.a());
    }
}
