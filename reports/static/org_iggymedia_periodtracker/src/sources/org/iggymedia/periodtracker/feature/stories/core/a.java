package org.iggymedia.periodtracker.feature.stories.core;

import app.rive.c;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {
    public static final String a(StoriesParams storiesParams) {
        storiesParams.getClass();
        if (storiesParams instanceof StoriesParams.b) {
            return ((StoriesParams.b) storiesParams).f();
        }
        if (storiesParams instanceof StoriesParams.a) {
            return null;
        }
        c.a();
        return null;
    }

    public static final List b(StoriesParams storiesParams) {
        storiesParams.getClass();
        if (storiesParams instanceof StoriesParams.b) {
            return ((StoriesParams.b) storiesParams).h();
        }
        if (storiesParams instanceof StoriesParams.a) {
            return null;
        }
        c.a();
        return null;
    }
}
