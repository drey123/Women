package org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f97259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TagsUpdate f97260b;

    public a(String str, TagsUpdate tagsUpdate) {
        str.getClass();
        tagsUpdate.getClass();
        this.f97259a = str;
        this.f97260b = tagsUpdate;
    }

    public final String a() {
        return this.f97259a;
    }

    public final TagsUpdate b() {
        return this.f97260b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f97259a, aVar.f97259a) && Intrinsics.d(this.f97260b, aVar.f97260b);
    }

    public int hashCode() {
        return (this.f97259a.hashCode() * 31) + this.f97260b.hashCode();
    }

    public String toString() {
        return "StepResult(stepId=" + this.f97259a + ", transitionTagsUpdate=" + this.f97260b + ")";
    }

    public /* synthetic */ a(String str, TagsUpdate tagsUpdate, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? TagsUpdate.b.f97253a : tagsUpdate);
    }
}
