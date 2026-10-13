package org.iggymedia.periodtracker.core.loader.v2.presentation.model;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Immutable
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002:\u0004\u0003\u0004\u0005\u0006\u0082\u0001\u0004\u0007\b\t\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;", "T", "", "d", "c", "a", "b", "Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;", "Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;", "Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;", "Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;", "core-loader"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ContentLoadingState<T> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements ContentLoadingState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f93589a;

        public a(Object obj) {
            this.f93589a = obj;
        }

        public final Object a() {
            return this.f93589a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f93589a, ((a) obj).f93589a);
        }

        public int hashCode() {
            Object obj = this.f93589a;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public String toString() {
            return "Content(data=" + this.f93589a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b implements ContentLoadingState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FailureDO f93590a;

        public b(FailureDO failureDO) {
            failureDO.getClass();
            this.f93590a = failureDO;
        }

        public final FailureDO a() {
            return this.f93590a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f93590a, ((b) obj).f93590a);
        }

        public int hashCode() {
            return this.f93590a.hashCode();
        }

        public String toString() {
            return "Failed(failure=" + this.f93590a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c implements ContentLoadingState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f93591a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -416154802;
        }

        public String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ContentLoadingState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f93592a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -811992502;
        }

        public String toString() {
            return "NotLoaded";
        }
    }
}
