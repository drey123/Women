package org.iggymedia.periodtracker.core.virtualassistant.data.remote.validator;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogMessageResponse;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/validator/ValidationResult;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/validator/ValidationResult$a;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/validator/ValidationResult$b;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ValidationResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ValidationResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DialogMessageResponse f103234a;

        public a(DialogMessageResponse dialogMessageResponse) {
            dialogMessageResponse.getClass();
            this.f103234a = dialogMessageResponse;
        }

        public final DialogMessageResponse a() {
            return this.f103234a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f103234a, ((a) obj).f103234a);
        }

        public int hashCode() {
            return this.f103234a.hashCode();
        }

        public String toString() {
            return "Invalid(message=" + this.f103234a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ValidationResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f103235a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1819303445;
        }

        public String toString() {
            return "Valid";
        }
    }
}
