package com.google.common.math;

import com.google.common.annotations.GwtCompatible;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import javax.annotation.Nonnull;
import javax.annotation.meta.TypeQualifierNickname;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER})
@Nonnull
@GwtCompatible
@TypeQualifierNickname
@Retention(RetentionPolicy.RUNTIME)
@interface ParametricNullness {
}
