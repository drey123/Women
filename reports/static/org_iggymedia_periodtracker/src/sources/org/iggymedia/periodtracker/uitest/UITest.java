package org.iggymedia.periodtracker.uitest;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;
import kotlin.annotation.Repeatable;
import kotlin.jvm.internal.RepeatableContainer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Target({ElementType.TYPE, ElementType.FIELD, ElementType.METHOD, ElementType.CONSTRUCTOR})
@kotlin.annotation.Target
@Retention(RetentionPolicy.SOURCE)
@kotlin.annotation.Retention
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000Ê\u0001\u0002\b\u0003Ê\u0001\u000e\b\u0004\u0012\n\b\u0005\u0012\u0006\b\n0\u00068\u0007Ê\u0001J\b\b\u0012F\b\t\u0012B\b\fJ\u0006\b\n0\n8\u000bJ\u0006\b\n0\n8\fJ\u0006\b\n0\n8\rJ\u0006\b\n0\n8\u000eJ\u0006\b\n0\n8\u000fJ\u0006\b\n0\n8\u0010J\u0006\b\n0\n8\u0011J\u0006\b\n0\n8\u0012¨\u0006\u0002"}, d2 = {"Lorg/iggymedia/periodtracker/uitest/UITest;", "", "app", "Lkotlin/annotation/Repeatable;", "Lkotlin/annotation/Retention;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Lkotlin/annotation/AnnotationRetention;", "SOURCE", "Lkotlin/annotation/Target;", "allowedTargets", "Lkotlin/annotation/AnnotationTarget;", "FUNCTION", "PROPERTY_GETTER", "PROPERTY_SETTER", "CLASS", "PROPERTY", "EXPRESSION", "CONSTRUCTOR", "FIELD"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Repeatable
@java.lang.annotation.Repeatable(Container.class)
public @interface UITest {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE, ElementType.FIELD, ElementType.METHOD, ElementType.CONSTRUCTOR})
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 816)
    @kotlin.annotation.Target
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    @RepeatableContainer
    public @interface Container {
    }
}
