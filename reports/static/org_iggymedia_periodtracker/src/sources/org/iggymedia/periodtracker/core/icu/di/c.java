package org.iggymedia.periodtracker.core.icu.di;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c implements Factory {
    public static f a(TagEnrichment tagEnrichment) {
        return (f) j.e(IcuModule.INSTANCE.a(tagEnrichment));
    }
}
