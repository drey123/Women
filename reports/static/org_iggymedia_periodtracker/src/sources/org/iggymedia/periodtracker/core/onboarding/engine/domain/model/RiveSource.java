package org.iggymedia.periodtracker.core.onboarding.engine.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import sw.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/RiveSource;", "", "a", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/RiveSource$a;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RiveSource {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RiveSource {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f94562a;

        public a(String str) {
            str.getClass();
            this.f94562a = str;
        }

        public final String a() {
            return this.f94562a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && c.e(this.f94562a, ((a) obj).f94562a);
        }

        public int hashCode() {
            return c.f(this.f94562a);
        }

        public String toString() {
            return "Remote(url=" + c.g(this.f94562a) + ")";
        }

        public /* synthetic */ a(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }
    }
}
