package org.iggymedia.periodtracker.core.imageloader.domain.model;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;", "", "a", "c", "b", "Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig$a;", "Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig$b;", "Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig$c;", "core-image-loader"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CdnOptimizationConfig {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a implements CdnOptimizationConfig {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f92949a = new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements CdnOptimizationConfig {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f92951a = new c();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CdnOptimizationConfig {

        @NotNull
        public static final a Companion = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final hb0.a f92950a;

        public b(hb0.a aVar) {
            aVar.getClass();
            this.f92950a = aVar;
        }

        public final hb0.a a() {
            return this.f92950a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f92950a, ((b) obj).f92950a);
        }

        public int hashCode() {
            return this.f92950a.hashCode();
        }

        public String toString() {
            return "ForceOn(parameters=" + this.f92950a + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }
    }
}
