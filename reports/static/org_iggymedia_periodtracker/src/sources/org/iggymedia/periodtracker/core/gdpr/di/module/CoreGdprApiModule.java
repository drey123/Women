package org.iggymedia.periodtracker.core.gdpr.di.module;

import dagger.Module;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class CoreGdprApiModule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CoreGdprApiModule f92614a = new CoreGdprApiModule();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/gdpr/di/module/CoreGdprApiModule$Bindings;", "", "core-gdpr"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Module
    public interface Bindings {
    }

    public final DateFormat a() {
        return new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.ROOT);
    }
}
